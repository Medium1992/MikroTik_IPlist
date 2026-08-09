:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.172.0/22]] = 0) do={ add list=$AddressList comment=AS44319 address=185.255.172.0/22 }
