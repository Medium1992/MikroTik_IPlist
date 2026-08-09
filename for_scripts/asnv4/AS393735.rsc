:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.0.0/22]] = 0) do={ add list=$AddressList comment=AS393735 address=104.245.0.0/22 }
