:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.92.0/22]] = 0) do={ add list=$AddressList comment=AS60138 address=185.56.92.0/22 }
