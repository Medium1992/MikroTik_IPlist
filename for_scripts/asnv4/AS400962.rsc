:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.144.75.0/24]] = 0) do={ add list=$AddressList comment=AS400962 address=50.144.75.0/24 }
