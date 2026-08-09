:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.232.0/22]] = 0) do={ add list=$AddressList comment=AS200585 address=185.89.232.0/22 }
