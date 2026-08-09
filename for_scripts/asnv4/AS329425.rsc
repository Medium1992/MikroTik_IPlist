:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.157.204.0/22]] = 0) do={ add list=$AddressList comment=AS329425 address=197.157.204.0/22 }
