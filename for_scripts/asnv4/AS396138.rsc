:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.180.50.0/24]] = 0) do={ add list=$AddressList comment=AS396138 address=206.180.50.0/24 }
