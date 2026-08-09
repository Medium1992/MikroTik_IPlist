:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.213.0/24]] = 0) do={ add list=$AddressList comment=AS58465 address=103.23.213.0/24 }
