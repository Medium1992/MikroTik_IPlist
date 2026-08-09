:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.188.0/24]] = 0) do={ add list=$AddressList comment=AS38247 address=103.129.188.0/24 }
:if ([:len [find where list=$AddressList and address=103.129.190.0/23]] = 0) do={ add list=$AddressList comment=AS38247 address=103.129.190.0/23 }
:if ([:len [find where list=$AddressList and address=103.19.96.0/22]] = 0) do={ add list=$AddressList comment=AS38247 address=103.19.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.23.156.0/22]] = 0) do={ add list=$AddressList comment=AS38247 address=103.23.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.249.20.0/22]] = 0) do={ add list=$AddressList comment=AS38247 address=103.249.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.7.36.0/22]] = 0) do={ add list=$AddressList comment=AS38247 address=103.7.36.0/22 }
:if ([:len [find where list=$AddressList and address=202.79.232.0/21]] = 0) do={ add list=$AddressList comment=AS38247 address=202.79.232.0/21 }
:if ([:len [find where list=$AddressList and address=203.170.26.0/23]] = 0) do={ add list=$AddressList comment=AS38247 address=203.170.26.0/23 }
:if ([:len [find where list=$AddressList and address=45.126.96.0/22]] = 0) do={ add list=$AddressList comment=AS38247 address=45.126.96.0/22 }
