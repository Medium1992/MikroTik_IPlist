:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.140.96.0/21]] = 0) do={ add list=$AddressList comment=AS30988 address=102.140.96.0/21 }
:if ([:len [find where list=$AddressList and address=196.200.112.0/22]] = 0) do={ add list=$AddressList comment=AS30988 address=196.200.112.0/22 }
:if ([:len [find where list=$AddressList and address=196.200.117.0/24]] = 0) do={ add list=$AddressList comment=AS30988 address=196.200.117.0/24 }
:if ([:len [find where list=$AddressList and address=196.200.118.0/23]] = 0) do={ add list=$AddressList comment=AS30988 address=196.200.118.0/23 }
:if ([:len [find where list=$AddressList and address=196.200.121.0/24]] = 0) do={ add list=$AddressList comment=AS30988 address=196.200.121.0/24 }
:if ([:len [find where list=$AddressList and address=196.200.122.0/23]] = 0) do={ add list=$AddressList comment=AS30988 address=196.200.122.0/23 }
:if ([:len [find where list=$AddressList and address=196.200.124.0/23]] = 0) do={ add list=$AddressList comment=AS30988 address=196.200.124.0/23 }
:if ([:len [find where list=$AddressList and address=196.200.126.0/24]] = 0) do={ add list=$AddressList comment=AS30988 address=196.200.126.0/24 }
:if ([:len [find where list=$AddressList and address=197.156.215.0/24]] = 0) do={ add list=$AddressList comment=AS30988 address=197.156.215.0/24 }
:if ([:len [find where list=$AddressList and address=197.156.227.0/24]] = 0) do={ add list=$AddressList comment=AS30988 address=197.156.227.0/24 }
:if ([:len [find where list=$AddressList and address=197.156.228.0/22]] = 0) do={ add list=$AddressList comment=AS30988 address=197.156.228.0/22 }
:if ([:len [find where list=$AddressList and address=197.156.232.0/22]] = 0) do={ add list=$AddressList comment=AS30988 address=197.156.232.0/22 }
:if ([:len [find where list=$AddressList and address=197.156.240.0/20]] = 0) do={ add list=$AddressList comment=AS30988 address=197.156.240.0/20 }
:if ([:len [find where list=$AddressList and address=41.73.128.0/20]] = 0) do={ add list=$AddressList comment=AS30988 address=41.73.128.0/20 }
:if ([:len [find where list=$AddressList and address=41.73.144.0/24]] = 0) do={ add list=$AddressList comment=AS30988 address=41.73.144.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.156.0/23]] = 0) do={ add list=$AddressList comment=AS30988 address=41.73.156.0/23 }
