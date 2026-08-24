:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.5.0.0/16]] = 0) do={ add list=$AddressList comment=AS360 address=55.5.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS360 address=55.58.0.0/16 }
