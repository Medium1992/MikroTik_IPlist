:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.180.0/22]] = 0) do={ add list=$AddressList comment=AS399360 address=104.249.180.0/22 }
