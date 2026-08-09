:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.39.220.0/22]] = 0) do={ add list=$AddressList comment=AS26140 address=65.39.220.0/22 }
