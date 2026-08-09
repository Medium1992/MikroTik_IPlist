:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.0.0/22]] = 0) do={ add list=$AddressList comment=AS203372 address=185.137.0.0/22 }
