:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.70.0/24]] = 0) do={ add list=$AddressList comment=AS56231 address=103.179.70.0/24 }
:if ([:len [find where list=$AddressList and address=103.232.219.0/24]] = 0) do={ add list=$AddressList comment=AS56231 address=103.232.219.0/24 }
:if ([:len [find where list=$AddressList and address=117.18.99.0/24]] = 0) do={ add list=$AddressList comment=AS56231 address=117.18.99.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.36.0/22]] = 0) do={ add list=$AddressList comment=AS56231 address=38.172.36.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.84.0/22]] = 0) do={ add list=$AddressList comment=AS56231 address=38.56.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.121.20.0/22]] = 0) do={ add list=$AddressList comment=AS56231 address=45.121.20.0/22 }
