:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.100.0/22]] = 0) do={ add list=$AddressList comment=AS268088 address=45.168.100.0/22 }
