:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.244.0/24]] = 0) do={ add list=$AddressList comment=AS214732 address=151.244.244.0/24 }
