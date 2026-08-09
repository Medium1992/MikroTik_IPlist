:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.232.0/22]] = 0) do={ add list=$AddressList comment=AS21002 address=185.110.232.0/22 }
