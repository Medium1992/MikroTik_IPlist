:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.136.0/22]] = 0) do={ add list=$AddressList comment=AS266136 address=45.6.136.0/22 }
