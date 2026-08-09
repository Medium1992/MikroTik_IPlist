:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.20.0/22]] = 0) do={ add list=$AddressList comment=AS393496 address=104.255.20.0/22 }
