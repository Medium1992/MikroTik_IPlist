:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.64.28.0/22]] = 0) do={ add list=$AddressList comment=AS395046 address=69.64.28.0/22 }
