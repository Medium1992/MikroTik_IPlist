:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.234.137.0/24]] = 0) do={ add list=$AddressList comment=AS23233 address=216.234.137.0/24 }
:if ([:len [find where list=$AddressList and address=63.197.243.0/24]] = 0) do={ add list=$AddressList comment=AS23233 address=63.197.243.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.136.0/24]] = 0) do={ add list=$AddressList comment=AS23233 address=8.39.136.0/24 }
