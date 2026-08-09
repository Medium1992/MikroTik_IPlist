:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.188.0/22]] = 0) do={ add list=$AddressList comment=AS42202 address=185.206.188.0/22 }
