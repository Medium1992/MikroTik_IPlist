:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.243.68.0/24]] = 0) do={ add list=$AddressList comment=AS33484 address=70.243.68.0/24 }
