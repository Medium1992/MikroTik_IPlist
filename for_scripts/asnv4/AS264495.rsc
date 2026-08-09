:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.232.0/22]] = 0) do={ add list=$AddressList comment=AS264495 address=131.255.232.0/22 }
