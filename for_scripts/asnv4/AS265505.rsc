:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.60.0/22]] = 0) do={ add list=$AddressList comment=AS265505 address=45.6.60.0/22 }
