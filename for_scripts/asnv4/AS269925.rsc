:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.71.0.0/23]] = 0) do={ add list=$AddressList comment=AS269925 address=201.71.0.0/23 }
