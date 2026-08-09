:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.128.0/21]] = 0) do={ add list=$AddressList comment=AS28383 address=201.131.128.0/21 }
