:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.37.48.0/22]] = 0) do={ add list=$AddressList comment=AS42375 address=193.37.48.0/22 }
