:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.83.10.0/24]] = 0) do={ add list=$AddressList comment=AS395225 address=216.83.10.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.99.0/24]] = 0) do={ add list=$AddressList comment=AS395225 address=38.111.99.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.123.0/24]] = 0) do={ add list=$AddressList comment=AS395225 address=38.117.123.0/24 }
