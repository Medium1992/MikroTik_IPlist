:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.52.0/23]] = 0) do={ add list=$AddressList comment=AS213275 address=45.148.52.0/23 }
