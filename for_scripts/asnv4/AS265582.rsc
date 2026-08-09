:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.248.0/22]] = 0) do={ add list=$AddressList comment=AS265582 address=45.174.248.0/22 }
