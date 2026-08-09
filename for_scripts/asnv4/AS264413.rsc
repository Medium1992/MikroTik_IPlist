:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.136.0/22]] = 0) do={ add list=$AddressList comment=AS264413 address=131.221.136.0/22 }
