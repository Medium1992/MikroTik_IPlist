:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.13.0/24]] = 0) do={ add list=$AddressList comment=AS218454 address=151.243.13.0/24 }
