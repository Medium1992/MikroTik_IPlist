:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.137.208.0/24]] = 0) do={ add list=$AddressList comment=AS397646 address=23.137.208.0/24 }
