:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.181.120.0/23]] = 0) do={ add list=$AddressList comment=AS211912 address=65.181.120.0/23 }
:if ([:len [find where list=$AddressList and address=65.181.122.0/24]] = 0) do={ add list=$AddressList comment=AS211912 address=65.181.122.0/24 }
:if ([:len [find where list=$AddressList and address=65.181.126.0/24]] = 0) do={ add list=$AddressList comment=AS211912 address=65.181.126.0/24 }
