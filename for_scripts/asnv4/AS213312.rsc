:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.244.0/22]] = 0) do={ add list=$AddressList comment=AS213312 address=104.204.244.0/22 }
