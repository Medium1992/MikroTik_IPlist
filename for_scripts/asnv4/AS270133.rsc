:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.123.65.0/24]] = 0) do={ add list=$AddressList comment=AS270133 address=38.123.65.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.160.0/24]] = 0) do={ add list=$AddressList comment=AS270133 address=38.22.160.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.170.0/24]] = 0) do={ add list=$AddressList comment=AS270133 address=38.22.170.0/24 }
