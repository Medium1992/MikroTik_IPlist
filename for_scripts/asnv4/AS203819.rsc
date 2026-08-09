:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.150.123.0/24]] = 0) do={ add list=$AddressList comment=AS203819 address=45.150.123.0/24 }
