:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.178.0/24]] = 0) do={ add list=$AddressList comment=AS55284 address=198.22.178.0/24 }
:if ([:len [find where list=$AddressList and address=38.90.137.0/24]] = 0) do={ add list=$AddressList comment=AS55284 address=38.90.137.0/24 }
