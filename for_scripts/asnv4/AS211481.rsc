:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.192.0/22]] = 0) do={ add list=$AddressList comment=AS211481 address=169.128.192.0/22 }
