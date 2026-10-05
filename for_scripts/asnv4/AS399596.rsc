:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.43.1.0/24]] = 0) do={ add list=$AddressList comment=AS399596 address=100.43.1.0/24 }
