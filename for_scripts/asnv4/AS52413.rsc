:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.220.16.0/21]] = 0) do={ add list=$AddressList comment=AS52413 address=201.220.16.0/21 }
