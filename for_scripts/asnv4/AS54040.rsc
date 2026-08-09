:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.39.34.0/23]] = 0) do={ add list=$AddressList comment=AS54040 address=216.39.34.0/23 }
:if ([:len [find where list=$AddressList and address=50.234.250.0/24]] = 0) do={ add list=$AddressList comment=AS54040 address=50.234.250.0/24 }
