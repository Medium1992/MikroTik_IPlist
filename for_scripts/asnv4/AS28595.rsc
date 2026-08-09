:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.7.192.0/21]] = 0) do={ add list=$AddressList comment=AS28595 address=201.7.192.0/21 }
:if ([:len [find where list=$AddressList and address=201.87.160.0/19]] = 0) do={ add list=$AddressList comment=AS28595 address=201.87.160.0/19 }
