:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.244.0/22]] = 0) do={ add list=$AddressList comment=AS60185 address=185.2.244.0/22 }
