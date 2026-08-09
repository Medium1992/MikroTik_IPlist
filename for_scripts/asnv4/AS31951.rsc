:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.243.16.0/22]] = 0) do={ add list=$AddressList comment=AS31951 address=192.243.16.0/22 }
