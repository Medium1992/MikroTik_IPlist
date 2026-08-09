:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.52.0/22]] = 0) do={ add list=$AddressList comment=AS204369 address=185.137.52.0/22 }
