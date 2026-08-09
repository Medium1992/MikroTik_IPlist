:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.92.0/22]] = 0) do={ add list=$AddressList comment=AS60491 address=185.30.92.0/22 }
