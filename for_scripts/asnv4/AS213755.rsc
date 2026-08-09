:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.146.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=103.91.146.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.143.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=193.39.143.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.209.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=193.39.209.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.245.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=193.39.245.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.86.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=193.41.86.0/24 }
:if ([:len [find where list=$AddressList and address=45.118.249.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=45.118.249.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.186.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=45.134.186.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.38.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=45.135.38.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.59.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=45.145.59.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.89.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=45.146.89.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.90.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=45.146.90.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.100.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=45.151.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.202.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=45.152.202.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.185.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=45.158.185.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.15.0/24]] = 0) do={ add list=$AddressList comment=AS213755 address=45.86.15.0/24 }
