:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.151.0/24]] = 0) do={ add list=$AddressList comment=AS46307 address=199.26.151.0/24 }
:if ([:len [find where list=$AddressList and address=23.144.248.0/24]] = 0) do={ add list=$AddressList comment=AS46307 address=23.144.248.0/24 }
