:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.100.0/22]] = 0) do={ add list=$AddressList comment=AS202249 address=193.57.100.0/22 }
