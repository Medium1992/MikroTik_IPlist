:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.41.12.0/22]] = 0) do={ add list=$AddressList comment=AS25495 address=194.41.12.0/22 }
