:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.137.181.0/24]] = 0) do={ add list=$AddressList comment=AS272946 address=38.137.181.0/24 }
