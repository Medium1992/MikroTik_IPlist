:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.249.173.0/24]] = 0) do={ add list=$AddressList comment=AS400113 address=23.249.173.0/24 }
