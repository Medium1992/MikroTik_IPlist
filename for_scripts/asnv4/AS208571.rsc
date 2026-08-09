:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.76.0/22]] = 0) do={ add list=$AddressList comment=AS208571 address=185.199.76.0/22 }
