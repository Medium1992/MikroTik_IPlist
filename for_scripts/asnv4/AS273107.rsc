:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.77.48.0/24]] = 0) do={ add list=$AddressList comment=AS273107 address=201.77.48.0/24 }
