:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.40.0/22]] = 0) do={ add list=$AddressList comment=AS38553 address=103.123.40.0/22 }
:if ([:len [find where list=$AddressList and address=120.72.16.0/22]] = 0) do={ add list=$AddressList comment=AS38553 address=120.72.16.0/22 }
:if ([:len [find where list=$AddressList and address=120.72.20.0/23]] = 0) do={ add list=$AddressList comment=AS38553 address=120.72.20.0/23 }
:if ([:len [find where list=$AddressList and address=120.72.22.0/24]] = 0) do={ add list=$AddressList comment=AS38553 address=120.72.22.0/24 }
:if ([:len [find where list=$AddressList and address=120.72.24.0/21]] = 0) do={ add list=$AddressList comment=AS38553 address=120.72.24.0/21 }
:if ([:len [find where list=$AddressList and address=202.137.112.0/20]] = 0) do={ add list=$AddressList comment=AS38553 address=202.137.112.0/20 }
