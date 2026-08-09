:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.8.0/22]] = 0) do={ add list=$AddressList comment=AS208582 address=185.51.8.0/22 }
