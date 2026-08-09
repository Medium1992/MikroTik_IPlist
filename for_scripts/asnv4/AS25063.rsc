:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.120.0/22]] = 0) do={ add list=$AddressList comment=AS25063 address=185.110.120.0/22 }
