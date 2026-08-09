:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.52.0/22]] = 0) do={ add list=$AddressList comment=AS396252 address=104.255.52.0/22 }
