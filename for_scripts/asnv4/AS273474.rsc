:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.52.0/22]] = 0) do={ add list=$AddressList comment=AS273474 address=131.72.52.0/22 }
