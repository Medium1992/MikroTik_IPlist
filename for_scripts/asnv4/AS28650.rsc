:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.77.0.0/23]] = 0) do={ add list=$AddressList comment=AS28650 address=201.77.0.0/23 }
