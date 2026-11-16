:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.151.136.0/24]] = 0) do={ add list=$AddressList comment=AS396144 address=198.151.136.0/24 }
