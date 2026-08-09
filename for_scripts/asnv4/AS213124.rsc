:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.245.50.0/24]] = 0) do={ add list=$AddressList comment=AS213124 address=151.245.50.0/24 }
