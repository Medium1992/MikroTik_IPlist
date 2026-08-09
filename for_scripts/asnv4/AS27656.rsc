:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.76.144.0/20]] = 0) do={ add list=$AddressList comment=AS27656 address=201.76.144.0/20 }
