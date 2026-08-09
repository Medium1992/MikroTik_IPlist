:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.92.0/22]] = 0) do={ add list=$AddressList comment=AS264475 address=131.255.92.0/22 }
