:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.128.0/21]] = 0) do={ add list=$AddressList comment=AS25937 address=104.244.128.0/21 }
