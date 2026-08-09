:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.46.124.0/23]] = 0) do={ add list=$AddressList comment=AS37146 address=196.46.124.0/23 }
:if ([:len [find where list=$AddressList and address=205.177.177.0/24]] = 0) do={ add list=$AddressList comment=AS37146 address=205.177.177.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.0.0/22]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.0.0/22 }
:if ([:len [find where list=$AddressList and address=41.60.128.0/23]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.128.0/23 }
:if ([:len [find where list=$AddressList and address=41.60.13.0/24]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.13.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.130.0/24]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.130.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.132.0/24]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.132.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.16.0/24]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.16.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.19.0/24]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.19.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.193.0/24]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.193.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.194.0/23]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.194.0/23 }
:if ([:len [find where list=$AddressList and address=41.60.20.0/23]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.20.0/23 }
:if ([:len [find where list=$AddressList and address=41.60.22.0/24]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.22.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.230.0/24]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.230.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.4.0/23]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.4.0/23 }
:if ([:len [find where list=$AddressList and address=41.60.6.0/24]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.6.0/24 }
:if ([:len [find where list=$AddressList and address=41.60.8.0/22]] = 0) do={ add list=$AddressList comment=AS37146 address=41.60.8.0/22 }
