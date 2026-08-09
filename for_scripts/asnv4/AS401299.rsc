:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.96.95.0/24]] = 0) do={ add list=$AddressList comment=AS401299 address=66.96.95.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.132.0/23]] = 0) do={ add list=$AddressList comment=AS401299 address=88.151.132.0/23 }
:if ([:len [find where list=$AddressList and address=88.151.134.0/24]] = 0) do={ add list=$AddressList comment=AS401299 address=88.151.134.0/24 }
