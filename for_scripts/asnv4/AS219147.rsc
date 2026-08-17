:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.10.90.0/24]] = 0) do={ add list=$AddressList comment=AS219147 address=201.10.90.0/24 }
