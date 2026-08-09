:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.28.0/22]] = 0) do={ add list=$AddressList comment=AS266840 address=45.239.28.0/22 }
