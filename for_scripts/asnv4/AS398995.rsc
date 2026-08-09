:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.36.0/22]] = 0) do={ add list=$AddressList comment=AS398995 address=104.224.36.0/22 }
