:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.112.0/20]] = 0) do={ add list=$AddressList comment=AS54934 address=198.252.112.0/20 }
:if ([:len [find where list=$AddressList and address=199.180.136.0/22]] = 0) do={ add list=$AddressList comment=AS54934 address=199.180.136.0/22 }
:if ([:len [find where list=$AddressList and address=24.223.42.0/23]] = 0) do={ add list=$AddressList comment=AS54934 address=24.223.42.0/23 }
:if ([:len [find where list=$AddressList and address=24.223.53.0/24]] = 0) do={ add list=$AddressList comment=AS54934 address=24.223.53.0/24 }
:if ([:len [find where list=$AddressList and address=24.223.55.0/24]] = 0) do={ add list=$AddressList comment=AS54934 address=24.223.55.0/24 }
:if ([:len [find where list=$AddressList and address=24.223.61.0/24]] = 0) do={ add list=$AddressList comment=AS54934 address=24.223.61.0/24 }
:if ([:len [find where list=$AddressList and address=24.223.62.0/24]] = 0) do={ add list=$AddressList comment=AS54934 address=24.223.62.0/24 }
:if ([:len [find where list=$AddressList and address=24.223.68.0/24]] = 0) do={ add list=$AddressList comment=AS54934 address=24.223.68.0/24 }
