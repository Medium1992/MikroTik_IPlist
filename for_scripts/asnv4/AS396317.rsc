:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.40.0/22]] = 0) do={ add list=$AddressList comment=AS396317 address=104.193.40.0/22 }
:if ([:len [find where list=$AddressList and address=172.110.136.0/22]] = 0) do={ add list=$AddressList comment=AS396317 address=172.110.136.0/22 }
