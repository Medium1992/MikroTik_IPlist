:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.26.0/24]] = 0) do={ add list=$AddressList comment=AS268267 address=45.181.26.0/24 }
:if ([:len [find where list=$AddressList and address=45.237.92.0/22]] = 0) do={ add list=$AddressList comment=AS268267 address=45.237.92.0/22 }
