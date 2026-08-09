:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.88.0/24]] = 0) do={ add list=$AddressList comment=AS395324 address=104.219.88.0/24 }
:if ([:len [find where list=$AddressList and address=104.219.95.0/24]] = 0) do={ add list=$AddressList comment=AS395324 address=104.219.95.0/24 }
