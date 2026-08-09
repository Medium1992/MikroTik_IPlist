:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.181.0/24]] = 0) do={ add list=$AddressList comment=AS262226 address=200.115.181.0/24 }
