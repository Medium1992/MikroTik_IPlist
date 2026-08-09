:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.148.0/22]] = 0) do={ add list=$AddressList comment=AS268702 address=45.170.148.0/22 }
