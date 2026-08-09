:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.12.0/24]] = 0) do={ add list=$AddressList comment=AS28478 address=201.131.12.0/24 }
