:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.192.0/22]] = 0) do={ add list=$AddressList comment=AS204651 address=185.243.192.0/22 }
