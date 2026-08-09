:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.45.0/24]] = 0) do={ add list=$AddressList comment=AS263709 address=201.131.45.0/24 }
