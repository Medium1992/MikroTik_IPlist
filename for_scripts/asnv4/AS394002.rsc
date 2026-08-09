:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.230.29.0/24]] = 0) do={ add list=$AddressList comment=AS394002 address=216.230.29.0/24 }
:if ([:len [find where list=$AddressList and address=64.136.98.0/23]] = 0) do={ add list=$AddressList comment=AS394002 address=64.136.98.0/23 }
:if ([:len [find where list=$AddressList and address=66.85.13.0/24]] = 0) do={ add list=$AddressList comment=AS394002 address=66.85.13.0/24 }
