:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.68.0/22]] = 0) do={ add list=$AddressList comment=AS207232 address=185.157.68.0/22 }
