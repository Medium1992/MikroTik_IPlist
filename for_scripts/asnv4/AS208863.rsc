:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.252.104.0/22]] = 0) do={ add list=$AddressList comment=AS208863 address=5.252.104.0/22 }
