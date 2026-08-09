:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.243.249.0/24]] = 0) do={ add list=$AddressList comment=AS216378 address=104.243.249.0/24 }
