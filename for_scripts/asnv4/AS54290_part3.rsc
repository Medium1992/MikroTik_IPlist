:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS54290 address=36.255.24.0/22 }
