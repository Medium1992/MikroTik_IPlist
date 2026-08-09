:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.156.0/22]] = 0) do={ add list=$AddressList comment=AS268784 address=45.172.156.0/22 }
