:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.172.0/22]] = 0) do={ add list=$AddressList comment=AS393586 address=104.152.172.0/22 }
