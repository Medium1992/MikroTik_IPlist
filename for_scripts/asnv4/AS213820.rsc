:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.252.73.0/24]] = 0) do={ add list=$AddressList comment=AS213820 address=104.252.73.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.201.0/24]] = 0) do={ add list=$AddressList comment=AS213820 address=193.124.201.0/24 }
