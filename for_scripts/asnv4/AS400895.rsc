:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.9.253.0/24]] = 0) do={ add list=$AddressList comment=AS400895 address=8.9.253.0/24 }
