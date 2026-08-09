:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.72.0/22]] = 0) do={ add list=$AddressList comment=AS212916 address=5.180.72.0/22 }
