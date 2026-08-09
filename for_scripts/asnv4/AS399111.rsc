:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.180.0/22]] = 0) do={ add list=$AddressList comment=AS399111 address=104.128.180.0/22 }
:if ([:len [find where list=$AddressList and address=216.73.136.0/22]] = 0) do={ add list=$AddressList comment=AS399111 address=216.73.136.0/22 }
