:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.91.248.0/22]] = 0) do={ add list=$AddressList comment=AS46095 address=208.91.248.0/22 }
