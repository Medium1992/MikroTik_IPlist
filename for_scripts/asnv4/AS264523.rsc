:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.72.0/22]] = 0) do={ add list=$AddressList comment=AS264523 address=131.255.72.0/22 }
