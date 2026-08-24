:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.175.0/24]] = 0) do={ add list=$AddressList comment=AS21622 address=198.199.175.0/24 }
:if ([:len [find where list=$AddressList and address=198.199.176.0/24]] = 0) do={ add list=$AddressList comment=AS21622 address=198.199.176.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.19.0/24]] = 0) do={ add list=$AddressList comment=AS21622 address=199.230.19.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.24.0/23]] = 0) do={ add list=$AddressList comment=AS21622 address=199.230.24.0/23 }
:if ([:len [find where list=$AddressList and address=199.230.27.0/24]] = 0) do={ add list=$AddressList comment=AS21622 address=199.230.27.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.28.0/23]] = 0) do={ add list=$AddressList comment=AS21622 address=199.230.28.0/23 }
:if ([:len [find where list=$AddressList and address=206.155.72.0/24]] = 0) do={ add list=$AddressList comment=AS21622 address=206.155.72.0/24 }
:if ([:len [find where list=$AddressList and address=64.14.144.0/24]] = 0) do={ add list=$AddressList comment=AS21622 address=64.14.144.0/24 }
:if ([:len [find where list=$AddressList and address=65.123.29.0/24]] = 0) do={ add list=$AddressList comment=AS21622 address=65.123.29.0/24 }
