:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.95.248.0/22]] = 0) do={ add list=$AddressList comment=AS46735 address=208.95.248.0/22 }
