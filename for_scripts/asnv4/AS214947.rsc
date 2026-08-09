:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.180.15.0/24]] = 0) do={ add list=$AddressList comment=AS214947 address=217.180.15.0/24 }
