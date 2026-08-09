:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.124.0/22]] = 0) do={ add list=$AddressList comment=AS266936 address=45.225.124.0/22 }
