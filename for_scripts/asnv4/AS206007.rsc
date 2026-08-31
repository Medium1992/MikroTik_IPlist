:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.7.26.0/24]] = 0) do={ add list=$AddressList comment=AS206007 address=201.7.26.0/24 }
