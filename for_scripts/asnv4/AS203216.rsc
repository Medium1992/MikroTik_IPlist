:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.88.0/22]] = 0) do={ add list=$AddressList comment=AS203216 address=185.137.88.0/22 }
