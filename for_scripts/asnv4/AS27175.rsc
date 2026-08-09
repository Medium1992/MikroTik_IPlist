:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.219.100.0/24]] = 0) do={ add list=$AddressList comment=AS27175 address=74.219.100.0/24 }
