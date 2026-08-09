:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.148.0/22]] = 0) do={ add list=$AddressList comment=AS268758 address=45.168.148.0/22 }
