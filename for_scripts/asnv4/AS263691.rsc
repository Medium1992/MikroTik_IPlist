:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.128.0/22]] = 0) do={ add list=$AddressList comment=AS263691 address=198.49.128.0/22 }
