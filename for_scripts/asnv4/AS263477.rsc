:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.242.100.0/22]] = 0) do={ add list=$AddressList comment=AS263477 address=191.242.100.0/22 }
