:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.28.0/22]] = 0) do={ add list=$AddressList comment=AS45650 address=103.10.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.121.172.0/23]] = 0) do={ add list=$AddressList comment=AS45650 address=103.121.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.129.132.0/22]] = 0) do={ add list=$AddressList comment=AS45650 address=103.129.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.246.64.0/23]] = 0) do={ add list=$AddressList comment=AS45650 address=103.246.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.41.172.0/22]] = 0) do={ add list=$AddressList comment=AS45650 address=103.41.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.75.49.0/24]] = 0) do={ add list=$AddressList comment=AS45650 address=103.75.49.0/24 }
:if ([:len [find where list=$AddressList and address=110.44.112.0/20]] = 0) do={ add list=$AddressList comment=AS45650 address=110.44.112.0/20 }
:if ([:len [find where list=$AddressList and address=150.107.106.0/23]] = 0) do={ add list=$AddressList comment=AS45650 address=150.107.106.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.156.0/23]] = 0) do={ add list=$AddressList comment=AS45650 address=161.248.156.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.216.0/23]] = 0) do={ add list=$AddressList comment=AS45650 address=161.248.216.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.170.0/23]] = 0) do={ add list=$AddressList comment=AS45650 address=163.227.170.0/23 }
:if ([:len [find where list=$AddressList and address=188.253.96.0/21]] = 0) do={ add list=$AddressList comment=AS45650 address=188.253.96.0/21 }
:if ([:len [find where list=$AddressList and address=202.51.64.0/24]] = 0) do={ add list=$AddressList comment=AS45650 address=202.51.64.0/24 }
:if ([:len [find where list=$AddressList and address=38.253.67.0/24]] = 0) do={ add list=$AddressList comment=AS45650 address=38.253.67.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.84.0/22]] = 0) do={ add list=$AddressList comment=AS45650 address=43.245.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.139.188.0/22]] = 0) do={ add list=$AddressList comment=AS45650 address=45.139.188.0/22 }
