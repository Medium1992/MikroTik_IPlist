:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.151.60.0/24]] = 0) do={ add list=$AddressList comment=AS20296 address=198.151.60.0/24 }
