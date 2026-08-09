:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.59.0/24]] = 0) do={ add list=$AddressList comment=AS203662 address=144.79.59.0/24 }
:if ([:len [find where list=$AddressList and address=151.245.112.0/24]] = 0) do={ add list=$AddressList comment=AS203662 address=151.245.112.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.223.0/24]] = 0) do={ add list=$AddressList comment=AS203662 address=65.87.223.0/24 }
