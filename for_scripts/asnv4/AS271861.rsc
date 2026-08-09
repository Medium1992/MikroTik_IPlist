:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.136.0/22]] = 0) do={ add list=$AddressList comment=AS271861 address=131.255.136.0/22 }
