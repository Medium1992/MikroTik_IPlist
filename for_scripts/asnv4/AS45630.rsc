:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.201.184.0/22]] = 0) do={ add list=$AddressList comment=AS45630 address=203.201.184.0/22 }
