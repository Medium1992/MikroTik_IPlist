:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.220.24.0/24]] = 0) do={ add list=$AddressList comment=AS262258 address=201.220.24.0/24 }
