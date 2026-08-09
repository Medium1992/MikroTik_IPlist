:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.176.247.0/24]] = 0) do={ add list=$AddressList comment=AS33461 address=12.176.247.0/24 }
:if ([:len [find where list=$AddressList and address=199.47.15.0/24]] = 0) do={ add list=$AddressList comment=AS33461 address=199.47.15.0/24 }
