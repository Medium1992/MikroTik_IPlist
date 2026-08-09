:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.173.80.0/24]] = 0) do={ add list=$AddressList comment=AS399242 address=23.173.80.0/24 }
