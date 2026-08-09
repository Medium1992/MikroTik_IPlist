:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.96.93.0/24]] = 0) do={ add list=$AddressList comment=AS401298 address=66.96.93.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.128.0/23]] = 0) do={ add list=$AddressList comment=AS401298 address=88.151.128.0/23 }
