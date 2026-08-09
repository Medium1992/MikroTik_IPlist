:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.40.0/24]] = 0) do={ add list=$AddressList comment=AS46970 address=192.189.40.0/24 }
:if ([:len [find where list=$AddressList and address=199.242.28.0/22]] = 0) do={ add list=$AddressList comment=AS46970 address=199.242.28.0/22 }
:if ([:len [find where list=$AddressList and address=38.103.122.0/24]] = 0) do={ add list=$AddressList comment=AS46970 address=38.103.122.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.228.0/23]] = 0) do={ add list=$AddressList comment=AS46970 address=38.65.228.0/23 }
:if ([:len [find where list=$AddressList and address=38.77.154.0/24]] = 0) do={ add list=$AddressList comment=AS46970 address=38.77.154.0/24 }
