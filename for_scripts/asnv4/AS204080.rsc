:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.104.0/22]] = 0) do={ add list=$AddressList comment=AS204080 address=185.115.104.0/22 }
