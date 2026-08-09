:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.164.0/24]] = 0) do={ add list=$AddressList comment=AS19974 address=104.192.164.0/24 }
