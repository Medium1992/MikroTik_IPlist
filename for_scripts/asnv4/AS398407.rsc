:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.74.0/24]] = 0) do={ add list=$AddressList comment=AS398407 address=104.192.74.0/24 }
:if ([:len [find where list=$AddressList and address=199.254.170.0/24]] = 0) do={ add list=$AddressList comment=AS398407 address=199.254.170.0/24 }
