:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.18.0/24]] = 0) do={ add list=$AddressList comment=AS213271 address=151.237.18.0/24 }
