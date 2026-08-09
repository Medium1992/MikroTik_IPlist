:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.14.160.0/22]] = 0) do={ add list=$AddressList comment=AS209987 address=45.14.160.0/22 }
