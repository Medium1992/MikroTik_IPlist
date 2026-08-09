:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.236.238.0/23]] = 0) do={ add list=$AddressList comment=AS55265 address=12.236.238.0/23 }
:if ([:len [find where list=$AddressList and address=198.151.255.0/24]] = 0) do={ add list=$AddressList comment=AS55265 address=198.151.255.0/24 }
