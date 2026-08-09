:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.137.69.0/24]] = 0) do={ add list=$AddressList comment=AS205974 address=82.137.69.0/24 }
