:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.216.0/22]] = 0) do={ add list=$AddressList comment=AS395378 address=104.152.216.0/22 }
:if ([:len [find where list=$AddressList and address=104.152.220.0/23]] = 0) do={ add list=$AddressList comment=AS395378 address=104.152.220.0/23 }
