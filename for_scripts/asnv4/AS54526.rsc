:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.13.79.0/24]] = 0) do={ add list=$AddressList comment=AS54526 address=75.13.79.0/24 }
