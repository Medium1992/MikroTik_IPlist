:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.39.244.0/23]] = 0) do={ add list=$AddressList comment=AS31799 address=216.39.244.0/23 }
:if ([:len [find where list=$AddressList and address=216.39.246.0/24]] = 0) do={ add list=$AddressList comment=AS31799 address=216.39.246.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.116.0/22]] = 0) do={ add list=$AddressList comment=AS31799 address=74.123.116.0/22 }
