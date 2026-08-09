:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.67.0/24]] = 0) do={ add list=$AddressList comment=AS401232 address=104.219.67.0/24 }
