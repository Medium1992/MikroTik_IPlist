:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.205.0/24]] = 0) do={ add list=$AddressList comment=AS27999 address=200.10.205.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.115.0/24]] = 0) do={ add list=$AddressList comment=AS27999 address=201.131.115.0/24 }
