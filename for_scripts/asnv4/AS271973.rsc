:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.222.43.0/24]] = 0) do={ add list=$AddressList comment=AS271973 address=201.222.43.0/24 }
