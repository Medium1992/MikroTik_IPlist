:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.71.112.0/22]] = 0) do={ add list=$AddressList comment=AS24128 address=202.71.112.0/22 }
:if ([:len [find where list=$AddressList and address=202.71.116.0/24]] = 0) do={ add list=$AddressList comment=AS24128 address=202.71.116.0/24 }
:if ([:len [find where list=$AddressList and address=202.71.120.0/24]] = 0) do={ add list=$AddressList comment=AS24128 address=202.71.120.0/24 }
:if ([:len [find where list=$AddressList and address=202.71.123.0/24]] = 0) do={ add list=$AddressList comment=AS24128 address=202.71.123.0/24 }
:if ([:len [find where list=$AddressList and address=202.71.124.0/24]] = 0) do={ add list=$AddressList comment=AS24128 address=202.71.124.0/24 }
