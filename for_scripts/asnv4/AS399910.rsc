:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.96.94.0/24]] = 0) do={ add list=$AddressList comment=AS399910 address=66.96.94.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.130.0/23]] = 0) do={ add list=$AddressList comment=AS399910 address=88.151.130.0/23 }
:if ([:len [find where list=$AddressList and address=88.151.135.0/24]] = 0) do={ add list=$AddressList comment=AS399910 address=88.151.135.0/24 }
