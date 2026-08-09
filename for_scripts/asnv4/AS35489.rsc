:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.4.0/22]] = 0) do={ add list=$AddressList comment=AS35489 address=193.8.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.133.100.0/23]] = 0) do={ add list=$AddressList comment=AS35489 address=45.133.100.0/23 }
