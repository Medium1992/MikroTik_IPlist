:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.180.0/22]] = 0) do={ add list=$AddressList comment=AS268385 address=45.239.180.0/22 }
