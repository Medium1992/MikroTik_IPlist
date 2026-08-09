:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.113.151.0/24]] = 0) do={ add list=$AddressList comment=AS36582 address=74.113.151.0/24 }
