:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.246.0/23]] = 0) do={ add list=$AddressList comment=AS203120 address=103.210.246.0/23 }
:if ([:len [find where list=$AddressList and address=185.144.180.0/22]] = 0) do={ add list=$AddressList comment=AS203120 address=185.144.180.0/22 }
