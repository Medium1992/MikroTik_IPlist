:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.145.48.0/23]] = 0) do={ add list=$AddressList comment=AS46558 address=129.145.48.0/23 }
:if ([:len [find where list=$AddressList and address=129.145.8.0/22]] = 0) do={ add list=$AddressList comment=AS46558 address=129.145.8.0/22 }
:if ([:len [find where list=$AddressList and address=129.149.24.0/22]] = 0) do={ add list=$AddressList comment=AS46558 address=129.149.24.0/22 }
:if ([:len [find where list=$AddressList and address=129.153.248.0/21]] = 0) do={ add list=$AddressList comment=AS46558 address=129.153.248.0/21 }
:if ([:len [find where list=$AddressList and address=129.213.216.0/21]] = 0) do={ add list=$AddressList comment=AS46558 address=129.213.216.0/21 }
:if ([:len [find where list=$AddressList and address=129.213.224.0/21]] = 0) do={ add list=$AddressList comment=AS46558 address=129.213.224.0/21 }
:if ([:len [find where list=$AddressList and address=129.213.240.0/20]] = 0) do={ add list=$AddressList comment=AS46558 address=129.213.240.0/20 }
:if ([:len [find where list=$AddressList and address=130.35.160.0/21]] = 0) do={ add list=$AddressList comment=AS46558 address=130.35.160.0/21 }
:if ([:len [find where list=$AddressList and address=130.35.168.0/22]] = 0) do={ add list=$AddressList comment=AS46558 address=130.35.168.0/22 }
:if ([:len [find where list=$AddressList and address=130.35.32.0/21]] = 0) do={ add list=$AddressList comment=AS46558 address=130.35.32.0/21 }
:if ([:len [find where list=$AddressList and address=130.35.40.0/22]] = 0) do={ add list=$AddressList comment=AS46558 address=130.35.40.0/22 }
:if ([:len [find where list=$AddressList and address=132.226.136.0/21]] = 0) do={ add list=$AddressList comment=AS46558 address=132.226.136.0/21 }
:if ([:len [find where list=$AddressList and address=134.70.0.0/21]] = 0) do={ add list=$AddressList comment=AS46558 address=134.70.0.0/21 }
:if ([:len [find where list=$AddressList and address=136.248.255.0/24]] = 0) do={ add list=$AddressList comment=AS46558 address=136.248.255.0/24 }
:if ([:len [find where list=$AddressList and address=140.91.0.0/22]] = 0) do={ add list=$AddressList comment=AS46558 address=140.91.0.0/22 }
:if ([:len [find where list=$AddressList and address=140.91.192.0/23]] = 0) do={ add list=$AddressList comment=AS46558 address=140.91.192.0/23 }
:if ([:len [find where list=$AddressList and address=149.130.144.0/21]] = 0) do={ add list=$AddressList comment=AS46558 address=149.130.144.0/21 }
:if ([:len [find where list=$AddressList and address=150.230.16.0/22]] = 0) do={ add list=$AddressList comment=AS46558 address=150.230.16.0/22 }
:if ([:len [find where list=$AddressList and address=157.137.138.0/23]] = 0) do={ add list=$AddressList comment=AS46558 address=157.137.138.0/23 }
:if ([:len [find where list=$AddressList and address=162.88.7.0/24]] = 0) do={ add list=$AddressList comment=AS46558 address=162.88.7.0/24 }
