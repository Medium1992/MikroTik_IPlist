:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.99.3.0/24]] = 0) do={ add list=$AddressList comment=AS38732 address=101.99.3.0/24 }
:if ([:len [find where list=$AddressList and address=103.21.148.0/22]] = 0) do={ add list=$AddressList comment=AS38732 address=103.21.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.252.0.0/22]] = 0) do={ add list=$AddressList comment=AS38732 address=103.252.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.63.108.0/23]] = 0) do={ add list=$AddressList comment=AS38732 address=103.63.108.0/23 }
:if ([:len [find where list=$AddressList and address=115.146.120.0/21]] = 0) do={ add list=$AddressList comment=AS38732 address=115.146.120.0/21 }
:if ([:len [find where list=$AddressList and address=124.158.0.0/21]] = 0) do={ add list=$AddressList comment=AS38732 address=124.158.0.0/21 }
:if ([:len [find where list=$AddressList and address=163.227.126.0/23]] = 0) do={ add list=$AddressList comment=AS38732 address=163.227.126.0/23 }
:if ([:len [find where list=$AddressList and address=183.91.14.0/24]] = 0) do={ add list=$AddressList comment=AS38732 address=183.91.14.0/24 }
:if ([:len [find where list=$AddressList and address=203.205.4.0/24]] = 0) do={ add list=$AddressList comment=AS38732 address=203.205.4.0/24 }
:if ([:len [find where list=$AddressList and address=42.96.32.0/24]] = 0) do={ add list=$AddressList comment=AS38732 address=42.96.32.0/24 }
:if ([:len [find where list=$AddressList and address=42.96.34.0/23]] = 0) do={ add list=$AddressList comment=AS38732 address=42.96.34.0/23 }
:if ([:len [find where list=$AddressList and address=45.122.253.0/24]] = 0) do={ add list=$AddressList comment=AS38732 address=45.122.253.0/24 }
