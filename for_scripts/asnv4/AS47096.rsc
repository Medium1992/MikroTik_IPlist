:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.208.52.0/22]] = 0) do={ add list=$AddressList comment=AS47096 address=192.208.52.0/22 }
:if ([:len [find where list=$AddressList and address=198.190.201.0/24]] = 0) do={ add list=$AddressList comment=AS47096 address=198.190.201.0/24 }
:if ([:len [find where list=$AddressList and address=199.21.240.0/21]] = 0) do={ add list=$AddressList comment=AS47096 address=199.21.240.0/21 }
:if ([:len [find where list=$AddressList and address=206.51.193.0/24]] = 0) do={ add list=$AddressList comment=AS47096 address=206.51.193.0/24 }
:if ([:len [find where list=$AddressList and address=216.70.13.0/24]] = 0) do={ add list=$AddressList comment=AS47096 address=216.70.13.0/24 }
:if ([:len [find where list=$AddressList and address=216.70.17.0/24]] = 0) do={ add list=$AddressList comment=AS47096 address=216.70.17.0/24 }
:if ([:len [find where list=$AddressList and address=216.70.22.0/24]] = 0) do={ add list=$AddressList comment=AS47096 address=216.70.22.0/24 }
:if ([:len [find where list=$AddressList and address=216.70.26.0/23]] = 0) do={ add list=$AddressList comment=AS47096 address=216.70.26.0/23 }
:if ([:len [find where list=$AddressList and address=216.70.28.0/23]] = 0) do={ add list=$AddressList comment=AS47096 address=216.70.28.0/23 }
:if ([:len [find where list=$AddressList and address=216.70.9.0/24]] = 0) do={ add list=$AddressList comment=AS47096 address=216.70.9.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.163.0/24]] = 0) do={ add list=$AddressList comment=AS47096 address=38.126.163.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.128.0/22]] = 0) do={ add list=$AddressList comment=AS47096 address=38.92.128.0/22 }
:if ([:len [find where list=$AddressList and address=74.117.244.0/22]] = 0) do={ add list=$AddressList comment=AS47096 address=74.117.244.0/22 }
