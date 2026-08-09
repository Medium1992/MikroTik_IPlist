:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.30.100.0/22]] = 0) do={ add list=$AddressList comment=AS24316 address=203.30.100.0/22 }
