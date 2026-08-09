:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.8.0/22]] = 0) do={ add list=$AddressList comment=AS51554 address=185.157.8.0/22 }
