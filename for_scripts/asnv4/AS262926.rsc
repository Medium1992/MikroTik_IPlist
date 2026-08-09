:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.113.0/24]] = 0) do={ add list=$AddressList comment=AS262926 address=201.131.113.0/24 }
