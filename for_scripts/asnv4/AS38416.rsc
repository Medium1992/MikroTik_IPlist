:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.138.145.0/24]] = 0) do={ add list=$AddressList comment=AS38416 address=124.138.145.0/24 }
:if ([:len [find where list=$AddressList and address=211.185.52.0/24]] = 0) do={ add list=$AddressList comment=AS38416 address=211.185.52.0/24 }
:if ([:len [find where list=$AddressList and address=222.120.16.0/24]] = 0) do={ add list=$AddressList comment=AS38416 address=222.120.16.0/24 }
