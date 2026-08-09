:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.224.0/20]] = 0) do={ add list=$AddressList comment=AS42248 address=178.239.224.0/20 }
:if ([:len [find where list=$AddressList and address=178.75.224.0/20]] = 0) do={ add list=$AddressList comment=AS42248 address=178.75.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.44.124.0/22]] = 0) do={ add list=$AddressList comment=AS42248 address=185.44.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.52.50.0/23]] = 0) do={ add list=$AddressList comment=AS42248 address=185.52.50.0/23 }
:if ([:len [find where list=$AddressList and address=89.106.100.0/24]] = 0) do={ add list=$AddressList comment=AS42248 address=89.106.100.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.106.0/24]] = 0) do={ add list=$AddressList comment=AS42248 address=89.106.106.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.110.0/23]] = 0) do={ add list=$AddressList comment=AS42248 address=89.106.110.0/23 }
:if ([:len [find where list=$AddressList and address=89.106.112.0/21]] = 0) do={ add list=$AddressList comment=AS42248 address=89.106.112.0/21 }
:if ([:len [find where list=$AddressList and address=89.106.120.0/22]] = 0) do={ add list=$AddressList comment=AS42248 address=89.106.120.0/22 }
:if ([:len [find where list=$AddressList and address=89.106.124.0/23]] = 0) do={ add list=$AddressList comment=AS42248 address=89.106.124.0/23 }
:if ([:len [find where list=$AddressList and address=89.106.126.0/24]] = 0) do={ add list=$AddressList comment=AS42248 address=89.106.126.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.96.0/22]] = 0) do={ add list=$AddressList comment=AS42248 address=89.106.96.0/22 }
:if ([:len [find where list=$AddressList and address=94.139.216.0/21]] = 0) do={ add list=$AddressList comment=AS42248 address=94.139.216.0/21 }
