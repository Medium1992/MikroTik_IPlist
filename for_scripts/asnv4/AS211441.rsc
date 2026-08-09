:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.246.0/24]] = 0) do={ add list=$AddressList comment=AS211441 address=193.38.246.0/24 }
