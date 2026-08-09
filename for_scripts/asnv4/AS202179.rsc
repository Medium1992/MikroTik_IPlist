:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.180.0/22]] = 0) do={ add list=$AddressList comment=AS202179 address=185.50.180.0/22 }
