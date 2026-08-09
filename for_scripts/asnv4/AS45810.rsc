:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.217.128.0/22]] = 0) do={ add list=$AddressList comment=AS45810 address=203.217.128.0/22 }
