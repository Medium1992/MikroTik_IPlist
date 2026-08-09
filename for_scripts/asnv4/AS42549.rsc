:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.82.34.0/24]] = 0) do={ add list=$AddressList comment=AS42549 address=45.82.34.0/24 }
