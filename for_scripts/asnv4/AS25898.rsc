:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.156.0/22]] = 0) do={ add list=$AddressList comment=AS25898 address=104.37.156.0/22 }
