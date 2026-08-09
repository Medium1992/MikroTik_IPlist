:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.148.0/22]] = 0) do={ add list=$AddressList comment=AS268411 address=45.160.148.0/22 }
