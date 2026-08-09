:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.232.0/22]] = 0) do={ add list=$AddressList comment=AS393587 address=104.193.232.0/22 }
