:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.32.0/22]] = 0) do={ add list=$AddressList comment=AS205559 address=185.206.32.0/22 }
