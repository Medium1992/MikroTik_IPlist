:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.173.0/24]] = 0) do={ add list=$AddressList comment=AS42228 address=193.178.173.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.97.0/24]] = 0) do={ add list=$AddressList comment=AS42228 address=38.108.97.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.65.0/24]] = 0) do={ add list=$AddressList comment=AS42228 address=38.109.65.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.20.0/24]] = 0) do={ add list=$AddressList comment=AS42228 address=38.125.20.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.41.0/24]] = 0) do={ add list=$AddressList comment=AS42228 address=38.125.41.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.5.0/24]] = 0) do={ add list=$AddressList comment=AS42228 address=38.125.5.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.60.0/24]] = 0) do={ add list=$AddressList comment=AS42228 address=38.125.60.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.48.0/22]] = 0) do={ add list=$AddressList comment=AS42228 address=45.137.48.0/22 }
:if ([:len [find where list=$AddressList and address=77.108.128.0/18]] = 0) do={ add list=$AddressList comment=AS42228 address=77.108.128.0/18 }
