:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.124.148.0/22]] = 0) do={ add list=$AddressList comment=AS210018 address=194.124.148.0/22 }
