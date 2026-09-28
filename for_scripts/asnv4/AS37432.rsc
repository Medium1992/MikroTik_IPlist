:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.157.197.0/24]] = 0) do={ add list=$AddressList comment=AS37432 address=197.157.197.0/24 }
