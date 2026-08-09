:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.36.0/22]] = 0) do={ add list=$AddressList comment=AS266921 address=45.225.36.0/22 }
