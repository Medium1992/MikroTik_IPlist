:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.90.192.0/22]] = 0) do={ add list=$AddressList comment=AS209993 address=45.90.192.0/22 }
