:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.172.0/24]] = 0) do={ add list=$AddressList comment=AS400906 address=151.243.172.0/24 }
