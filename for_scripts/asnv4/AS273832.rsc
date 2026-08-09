:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.121.165.0/24]] = 0) do={ add list=$AddressList comment=AS273832 address=186.121.165.0/24 }
:if ([:len [find where list=$AddressList and address=66.231.70.0/24]] = 0) do={ add list=$AddressList comment=AS273832 address=66.231.70.0/24 }
