:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.148.0/22]] = 0) do={ add list=$AddressList comment=AS200488 address=185.105.148.0/22 }
