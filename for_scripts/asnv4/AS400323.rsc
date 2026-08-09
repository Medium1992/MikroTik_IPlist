:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.130.88.0/24]] = 0) do={ add list=$AddressList comment=AS400323 address=23.130.88.0/24 }
