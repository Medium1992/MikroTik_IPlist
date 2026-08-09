:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.175.0/24]] = 0) do={ add list=$AddressList comment=AS200833 address=151.246.175.0/24 }
