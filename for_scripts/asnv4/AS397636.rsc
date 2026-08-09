:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.137.112.0/24]] = 0) do={ add list=$AddressList comment=AS397636 address=23.137.112.0/24 }
