:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.128.0/22]] = 0) do={ add list=$AddressList comment=AS60340 address=185.32.128.0/22 }
