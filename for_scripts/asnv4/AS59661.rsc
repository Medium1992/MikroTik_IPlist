:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.104.0/22]] = 0) do={ add list=$AddressList comment=AS59661 address=185.36.104.0/22 }
