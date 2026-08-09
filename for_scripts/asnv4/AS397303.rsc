:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.20.112.0/23]] = 0) do={ add list=$AddressList comment=AS397303 address=50.20.112.0/23 }
:if ([:len [find where list=$AddressList and address=50.20.116.0/23]] = 0) do={ add list=$AddressList comment=AS397303 address=50.20.116.0/23 }
:if ([:len [find where list=$AddressList and address=50.20.120.0/24]] = 0) do={ add list=$AddressList comment=AS397303 address=50.20.120.0/24 }
:if ([:len [find where list=$AddressList and address=50.20.123.0/24]] = 0) do={ add list=$AddressList comment=AS397303 address=50.20.123.0/24 }
:if ([:len [find where list=$AddressList and address=50.20.124.0/22]] = 0) do={ add list=$AddressList comment=AS397303 address=50.20.124.0/22 }
