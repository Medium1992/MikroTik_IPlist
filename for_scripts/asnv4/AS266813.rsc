:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.40.0/22]] = 0) do={ add list=$AddressList comment=AS266813 address=45.236.40.0/22 }
