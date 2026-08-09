:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.59.0/24]] = 0) do={ add list=$AddressList comment=AS401170 address=131.143.59.0/24 }
:if ([:len [find where list=$AddressList and address=162.211.248.0/22]] = 0) do={ add list=$AddressList comment=AS401170 address=162.211.248.0/22 }
:if ([:len [find where list=$AddressList and address=23.162.104.0/24]] = 0) do={ add list=$AddressList comment=AS401170 address=23.162.104.0/24 }
:if ([:len [find where list=$AddressList and address=23.181.136.0/24]] = 0) do={ add list=$AddressList comment=AS401170 address=23.181.136.0/24 }
