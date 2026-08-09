:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.249.0/24]] = 0) do={ add list=$AddressList comment=AS400298 address=172.99.249.0/24 }
