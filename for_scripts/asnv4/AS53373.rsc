:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.123.120.0/22]] = 0) do={ add list=$AddressList comment=AS53373 address=74.123.120.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.125.0/24]] = 0) do={ add list=$AddressList comment=AS53373 address=74.123.125.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.126.0/24]] = 0) do={ add list=$AddressList comment=AS53373 address=74.123.126.0/24 }
