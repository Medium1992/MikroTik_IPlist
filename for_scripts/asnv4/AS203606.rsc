:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.104.0/22]] = 0) do={ add list=$AddressList comment=AS203606 address=185.123.104.0/22 }
