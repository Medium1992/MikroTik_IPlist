:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.54.128.0/19]] = 0) do={ add list=$AddressList comment=AS28623 address=201.54.128.0/19 }
