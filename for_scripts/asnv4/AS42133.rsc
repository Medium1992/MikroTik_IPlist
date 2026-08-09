:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.4.0/22]] = 0) do={ add list=$AddressList comment=AS42133 address=185.197.4.0/22 }
