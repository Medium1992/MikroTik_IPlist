:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.138.152.0/23]] = 0) do={ add list=$AddressList comment=AS38405 address=124.138.152.0/23 }
:if ([:len [find where list=$AddressList and address=211.252.71.0/24]] = 0) do={ add list=$AddressList comment=AS38405 address=211.252.71.0/24 }
:if ([:len [find where list=$AddressList and address=221.151.165.0/24]] = 0) do={ add list=$AddressList comment=AS38405 address=221.151.165.0/24 }
