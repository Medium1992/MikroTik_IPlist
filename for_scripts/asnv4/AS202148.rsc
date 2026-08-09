:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.100.0/22]] = 0) do={ add list=$AddressList comment=AS202148 address=185.50.100.0/22 }
