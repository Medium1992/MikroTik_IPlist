:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.19.105.0/24]] = 0) do={ add list=$AddressList comment=AS29970 address=12.19.105.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.137.0/24]] = 0) do={ add list=$AddressList comment=AS29970 address=192.70.137.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.215.0/24]] = 0) do={ add list=$AddressList comment=AS29970 address=38.65.215.0/24 }
:if ([:len [find where list=$AddressList and address=63.99.29.0/24]] = 0) do={ add list=$AddressList comment=AS29970 address=63.99.29.0/24 }
