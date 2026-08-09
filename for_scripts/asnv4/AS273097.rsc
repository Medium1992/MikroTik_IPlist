:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.222.46.0/24]] = 0) do={ add list=$AddressList comment=AS273097 address=201.222.46.0/24 }
