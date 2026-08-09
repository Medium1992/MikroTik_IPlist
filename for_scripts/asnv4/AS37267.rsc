:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.197.0/24]] = 0) do={ add list=$AddressList comment=AS37267 address=196.43.197.0/24 }
