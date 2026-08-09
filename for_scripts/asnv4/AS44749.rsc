:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.172.0/22]] = 0) do={ add list=$AddressList comment=AS44749 address=185.126.172.0/22 }
