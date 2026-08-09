:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.216.0/22]] = 0) do={ add list=$AddressList comment=AS200052 address=185.21.216.0/22 }
