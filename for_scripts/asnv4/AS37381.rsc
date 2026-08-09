:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.28.0/22]] = 0) do={ add list=$AddressList comment=AS37381 address=102.223.28.0/22 }
:if ([:len [find where list=$AddressList and address=197.159.192.0/19]] = 0) do={ add list=$AddressList comment=AS37381 address=197.159.192.0/19 }
