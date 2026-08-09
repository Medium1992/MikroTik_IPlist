:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.92.0/22]] = 0) do={ add list=$AddressList comment=AS263836 address=143.0.92.0/22 }
