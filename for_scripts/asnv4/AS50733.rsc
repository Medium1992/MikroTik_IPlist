:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.221.80.0/22]] = 0) do={ add list=$AddressList comment=AS50733 address=89.221.80.0/22 }
