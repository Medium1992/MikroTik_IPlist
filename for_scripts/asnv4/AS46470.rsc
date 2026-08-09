:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.222.0.0/16]] = 0) do={ add list=$AddressList comment=AS46470 address=141.222.0.0/16 }
