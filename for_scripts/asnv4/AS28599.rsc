:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.7.224.0/19]] = 0) do={ add list=$AddressList comment=AS28599 address=201.7.224.0/19 }
