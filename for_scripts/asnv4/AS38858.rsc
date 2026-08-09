:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.145.0/24]] = 0) do={ add list=$AddressList comment=AS38858 address=103.105.145.0/24 }
:if ([:len [find where list=$AddressList and address=103.105.146.0/23]] = 0) do={ add list=$AddressList comment=AS38858 address=103.105.146.0/23 }
:if ([:len [find where list=$AddressList and address=115.124.0.0/21]] = 0) do={ add list=$AddressList comment=AS38858 address=115.124.0.0/21 }
:if ([:len [find where list=$AddressList and address=124.158.16.0/21]] = 0) do={ add list=$AddressList comment=AS38858 address=124.158.16.0/21 }
:if ([:len [find where list=$AddressList and address=203.20.148.0/24]] = 0) do={ add list=$AddressList comment=AS38858 address=203.20.148.0/24 }
:if ([:len [find where list=$AddressList and address=203.26.13.0/24]] = 0) do={ add list=$AddressList comment=AS38858 address=203.26.13.0/24 }
:if ([:len [find where list=$AddressList and address=203.26.38.0/24]] = 0) do={ add list=$AddressList comment=AS38858 address=203.26.38.0/24 }
:if ([:len [find where list=$AddressList and address=203.29.67.0/24]] = 0) do={ add list=$AddressList comment=AS38858 address=203.29.67.0/24 }
:if ([:len [find where list=$AddressList and address=203.34.148.0/24]] = 0) do={ add list=$AddressList comment=AS38858 address=203.34.148.0/24 }
