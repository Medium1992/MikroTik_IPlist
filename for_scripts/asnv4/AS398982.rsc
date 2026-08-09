:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.156.0/22]] = 0) do={ add list=$AddressList comment=AS398982 address=172.99.156.0/22 }
