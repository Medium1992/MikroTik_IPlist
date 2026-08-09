:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.180.0/22]] = 0) do={ add list=$AddressList comment=AS270816 address=138.59.180.0/22 }
