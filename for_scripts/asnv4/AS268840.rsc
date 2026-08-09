:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.236.0/22]] = 0) do={ add list=$AddressList comment=AS268840 address=45.173.236.0/22 }
