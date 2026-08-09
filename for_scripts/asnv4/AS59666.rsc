:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.208.0/22]] = 0) do={ add list=$AddressList comment=AS59666 address=185.51.208.0/22 }
