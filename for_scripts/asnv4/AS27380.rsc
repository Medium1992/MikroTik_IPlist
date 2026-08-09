:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.69.112.0/22]] = 0) do={ add list=$AddressList comment=AS27380 address=68.69.112.0/22 }
