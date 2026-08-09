:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.0.0/22]] = 0) do={ add list=$AddressList comment=AS38090 address=103.74.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.97.48.0/22]] = 0) do={ add list=$AddressList comment=AS38090 address=103.97.48.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.172.0/24]] = 0) do={ add list=$AddressList comment=AS38090 address=123.253.172.0/24 }
:if ([:len [find where list=$AddressList and address=211.188.16.0/21]] = 0) do={ add list=$AddressList comment=AS38090 address=211.188.16.0/21 }
:if ([:len [find where list=$AddressList and address=211.188.24.0/23]] = 0) do={ add list=$AddressList comment=AS38090 address=211.188.24.0/23 }
:if ([:len [find where list=$AddressList and address=211.188.28.0/24]] = 0) do={ add list=$AddressList comment=AS38090 address=211.188.28.0/24 }
:if ([:len [find where list=$AddressList and address=211.188.30.0/23]] = 0) do={ add list=$AddressList comment=AS38090 address=211.188.30.0/23 }
