:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.136.0/22]] = 0) do={ add list=$AddressList comment=AS42048 address=193.218.136.0/22 }
