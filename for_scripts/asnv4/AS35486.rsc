:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.28.0/22]] = 0) do={ add list=$AddressList comment=AS35486 address=185.79.28.0/22 }
