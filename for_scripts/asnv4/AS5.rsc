:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.216.86.0/24]] = 0) do={ add list=$AddressList comment=AS5 address=201.216.86.0/24 }
