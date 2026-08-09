:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.117.230.0/24]] = 0) do={ add list=$AddressList comment=AS211970 address=131.117.230.0/24 }
:if ([:len [find where list=$AddressList and address=185.21.139.0/24]] = 0) do={ add list=$AddressList comment=AS211970 address=185.21.139.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.245.0/24]] = 0) do={ add list=$AddressList comment=AS211970 address=185.234.245.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.0.0/24]] = 0) do={ add list=$AddressList comment=AS211970 address=188.72.0.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.3.0/24]] = 0) do={ add list=$AddressList comment=AS211970 address=188.72.3.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.51.0/24]] = 0) do={ add list=$AddressList comment=AS211970 address=188.72.51.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.52.0/24]] = 0) do={ add list=$AddressList comment=AS211970 address=188.72.52.0/24 }
:if ([:len [find where list=$AddressList and address=212.126.113.0/24]] = 0) do={ add list=$AddressList comment=AS211970 address=212.126.113.0/24 }
:if ([:len [find where list=$AddressList and address=212.126.115.0/24]] = 0) do={ add list=$AddressList comment=AS211970 address=212.126.115.0/24 }
