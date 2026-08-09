:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.17.0.0/16]] = 0) do={ add list=$AddressList comment=AS41289 address=141.17.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.38.0.0/16]] = 0) do={ add list=$AddressList comment=AS41289 address=141.38.0.0/16 }
