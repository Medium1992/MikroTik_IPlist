:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.190.0/23]] = 0) do={ add list=$AddressList comment=AS38692 address=103.21.190.0/23 }
:if ([:len [find where list=$AddressList and address=14.55.70.0/23]] = 0) do={ add list=$AddressList comment=AS38692 address=14.55.70.0/23 }
:if ([:len [find where list=$AddressList and address=14.55.72.0/23]] = 0) do={ add list=$AddressList comment=AS38692 address=14.55.72.0/23 }
:if ([:len [find where list=$AddressList and address=203.234.101.0/24]] = 0) do={ add list=$AddressList comment=AS38692 address=203.234.101.0/24 }
:if ([:len [find where list=$AddressList and address=203.234.107.0/24]] = 0) do={ add list=$AddressList comment=AS38692 address=203.234.107.0/24 }
:if ([:len [find where list=$AddressList and address=211.236.96.0/23]] = 0) do={ add list=$AddressList comment=AS38692 address=211.236.96.0/23 }
:if ([:len [find where list=$AddressList and address=211.251.128.0/21]] = 0) do={ add list=$AddressList comment=AS38692 address=211.251.128.0/21 }
:if ([:len [find where list=$AddressList and address=211.251.36.0/22]] = 0) do={ add list=$AddressList comment=AS38692 address=211.251.36.0/22 }
:if ([:len [find where list=$AddressList and address=211.251.40.0/21]] = 0) do={ add list=$AddressList comment=AS38692 address=211.251.40.0/21 }
:if ([:len [find where list=$AddressList and address=211.251.48.0/20]] = 0) do={ add list=$AddressList comment=AS38692 address=211.251.48.0/20 }
:if ([:len [find where list=$AddressList and address=211.251.64.0/18]] = 0) do={ add list=$AddressList comment=AS38692 address=211.251.64.0/18 }
:if ([:len [find where list=$AddressList and address=211.39.70.0/23]] = 0) do={ add list=$AddressList comment=AS38692 address=211.39.70.0/23 }
:if ([:len [find where list=$AddressList and address=211.39.78.0/24]] = 0) do={ add list=$AddressList comment=AS38692 address=211.39.78.0/24 }
