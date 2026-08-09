:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.231.252.0/22]] = 0) do={ add list=$AddressList comment=AS37571 address=197.231.252.0/22 }
