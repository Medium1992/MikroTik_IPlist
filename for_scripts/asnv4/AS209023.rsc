:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.213.219.0/24]] = 0) do={ add list=$AddressList comment=AS209023 address=188.213.219.0/24 }
:if ([:len [find where list=$AddressList and address=188.213.240.0/24]] = 0) do={ add list=$AddressList comment=AS209023 address=188.213.240.0/24 }
:if ([:len [find where list=$AddressList and address=188.93.37.0/24]] = 0) do={ add list=$AddressList comment=AS209023 address=188.93.37.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.14.0/24]] = 0) do={ add list=$AddressList comment=AS209023 address=45.137.14.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.36.0/22]] = 0) do={ add list=$AddressList comment=AS209023 address=45.9.36.0/22 }
