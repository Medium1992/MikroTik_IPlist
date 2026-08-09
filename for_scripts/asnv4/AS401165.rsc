:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.144.0/24]] = 0) do={ add list=$AddressList comment=AS401165 address=104.219.144.0/24 }
