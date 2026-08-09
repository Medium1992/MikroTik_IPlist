:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.216.4.0/24]] = 0) do={ add list=$AddressList comment=AS211672 address=151.216.4.0/24 }
