:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.110.8.0/21]] = 0) do={ add list=$AddressList comment=AS38422 address=210.110.8.0/21 }
:if ([:len [find where list=$AddressList and address=211.185.195.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=211.185.195.0/24 }
:if ([:len [find where list=$AddressList and address=211.199.232.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=211.199.232.0/24 }
:if ([:len [find where list=$AddressList and address=211.230.232.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=211.230.232.0/24 }
:if ([:len [find where list=$AddressList and address=211.231.39.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=211.231.39.0/24 }
:if ([:len [find where list=$AddressList and address=211.42.186.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=211.42.186.0/24 }
:if ([:len [find where list=$AddressList and address=211.42.241.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=211.42.241.0/24 }
:if ([:len [find where list=$AddressList and address=211.42.254.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=211.42.254.0/24 }
:if ([:len [find where list=$AddressList and address=218.151.122.0/23]] = 0) do={ add list=$AddressList comment=AS38422 address=218.151.122.0/23 }
:if ([:len [find where list=$AddressList and address=218.151.124.0/22]] = 0) do={ add list=$AddressList comment=AS38422 address=218.151.124.0/22 }
:if ([:len [find where list=$AddressList and address=218.159.70.0/23]] = 0) do={ add list=$AddressList comment=AS38422 address=218.159.70.0/23 }
:if ([:len [find where list=$AddressList and address=218.159.72.0/22]] = 0) do={ add list=$AddressList comment=AS38422 address=218.159.72.0/22 }
:if ([:len [find where list=$AddressList and address=220.83.15.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=220.83.15.0/24 }
:if ([:len [find where list=$AddressList and address=220.83.16.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=220.83.16.0/24 }
:if ([:len [find where list=$AddressList and address=221.160.151.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=221.160.151.0/24 }
:if ([:len [find where list=$AddressList and address=221.160.183.0/24]] = 0) do={ add list=$AddressList comment=AS38422 address=221.160.183.0/24 }
