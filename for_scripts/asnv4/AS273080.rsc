:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.222.40.0/24]] = 0) do={ add list=$AddressList comment=AS273080 address=201.222.40.0/24 }
