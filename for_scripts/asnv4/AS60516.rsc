:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.4.0/22]] = 0) do={ add list=$AddressList comment=AS60516 address=185.30.4.0/22 }
