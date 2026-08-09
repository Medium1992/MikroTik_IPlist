:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.137.0/24]] = 0) do={ add list=$AddressList comment=AS46667 address=128.177.137.0/24 }
:if ([:len [find where list=$AddressList and address=154.51.186.0/24]] = 0) do={ add list=$AddressList comment=AS46667 address=154.51.186.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.218.0/24]] = 0) do={ add list=$AddressList comment=AS46667 address=38.108.218.0/24 }
:if ([:len [find where list=$AddressList and address=38.110.137.0/24]] = 0) do={ add list=$AddressList comment=AS46667 address=38.110.137.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.21.0/24]] = 0) do={ add list=$AddressList comment=AS46667 address=38.125.21.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.61.0/24]] = 0) do={ add list=$AddressList comment=AS46667 address=38.125.61.0/24 }
