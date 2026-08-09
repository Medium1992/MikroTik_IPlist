:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.188.0/22]] = 0) do={ add list=$AddressList comment=AS393464 address=104.255.188.0/22 }
