:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.181.120.0/24]] = 0) do={ add list=$AddressList comment=AS398951 address=216.181.120.0/24 }
:if ([:len [find where list=$AddressList and address=23.130.60.0/24]] = 0) do={ add list=$AddressList comment=AS398951 address=23.130.60.0/24 }
