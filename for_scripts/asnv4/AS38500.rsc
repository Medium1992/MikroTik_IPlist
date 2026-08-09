:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.36.0/23]] = 0) do={ add list=$AddressList comment=AS38500 address=103.244.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.244.39.0/24]] = 0) do={ add list=$AddressList comment=AS38500 address=103.244.39.0/24 }
:if ([:len [find where list=$AddressList and address=116.68.248.0/22]] = 0) do={ add list=$AddressList comment=AS38500 address=116.68.248.0/22 }
:if ([:len [find where list=$AddressList and address=116.68.252.0/23]] = 0) do={ add list=$AddressList comment=AS38500 address=116.68.252.0/23 }
:if ([:len [find where list=$AddressList and address=116.68.254.0/24]] = 0) do={ add list=$AddressList comment=AS38500 address=116.68.254.0/24 }
:if ([:len [find where list=$AddressList and address=137.59.12.0/23]] = 0) do={ add list=$AddressList comment=AS38500 address=137.59.12.0/23 }
:if ([:len [find where list=$AddressList and address=137.59.15.0/24]] = 0) do={ add list=$AddressList comment=AS38500 address=137.59.15.0/24 }
