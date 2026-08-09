:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.124.0/22]] = 0) do={ add list=$AddressList comment=AS263502 address=177.73.124.0/22 }
