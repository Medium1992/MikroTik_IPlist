:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.128.18.0/24]] = 0) do={ add list=$AddressList comment=AS45223 address=180.128.18.0/24 }
:if ([:len [find where list=$AddressList and address=202.52.4.0/23]] = 0) do={ add list=$AddressList comment=AS45223 address=202.52.4.0/23 }
:if ([:len [find where list=$AddressList and address=202.52.7.0/24]] = 0) do={ add list=$AddressList comment=AS45223 address=202.52.7.0/24 }
:if ([:len [find where list=$AddressList and address=203.145.112.0/21]] = 0) do={ add list=$AddressList comment=AS45223 address=203.145.112.0/21 }
