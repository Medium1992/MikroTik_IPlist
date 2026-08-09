:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.100.0/22]] = 0) do={ add list=$AddressList comment=AS202449 address=185.254.100.0/22 }
