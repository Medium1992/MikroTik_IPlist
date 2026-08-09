:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.137.197.0/24]] = 0) do={ add list=$AddressList comment=AS37983 address=58.137.197.0/24 }
