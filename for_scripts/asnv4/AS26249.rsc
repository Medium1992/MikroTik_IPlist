:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.32.180.0/22]] = 0) do={ add list=$AddressList comment=AS26249 address=44.32.180.0/22 }
