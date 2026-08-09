:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.71.114.0/23]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.114.0/23 }
:if ([:len [find where list=$AddressList and address=137.71.116.0/23]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.116.0/23 }
:if ([:len [find where list=$AddressList and address=137.71.162.0/23]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.162.0/23 }
:if ([:len [find where list=$AddressList and address=137.71.164.0/23]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.164.0/23 }
:if ([:len [find where list=$AddressList and address=137.71.170.0/23]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.170.0/23 }
:if ([:len [find where list=$AddressList and address=137.71.172.0/22]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.172.0/22 }
:if ([:len [find where list=$AddressList and address=137.71.177.0/24]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.177.0/24 }
:if ([:len [find where list=$AddressList and address=137.71.181.0/24]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.181.0/24 }
:if ([:len [find where list=$AddressList and address=137.71.183.0/24]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.183.0/24 }
:if ([:len [find where list=$AddressList and address=137.71.192.0/21]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.192.0/21 }
:if ([:len [find where list=$AddressList and address=137.71.220.0/22]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.220.0/22 }
:if ([:len [find where list=$AddressList and address=137.71.226.0/23]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.226.0/23 }
:if ([:len [find where list=$AddressList and address=137.71.230.0/24]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.230.0/24 }
:if ([:len [find where list=$AddressList and address=137.71.246.0/23]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.246.0/23 }
:if ([:len [find where list=$AddressList and address=137.71.248.0/23]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.248.0/23 }
:if ([:len [find where list=$AddressList and address=137.71.45.0/24]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.45.0/24 }
:if ([:len [find where list=$AddressList and address=137.71.46.0/24]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.46.0/24 }
:if ([:len [find where list=$AddressList and address=137.71.54.0/23]] = 0) do={ add list=$AddressList comment=AS20258 address=137.71.54.0/23 }
