:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.56.0/24]] = 0) do={ add list=$AddressList comment=AS399354 address=104.219.56.0/24 }
:if ([:len [find where list=$AddressList and address=104.219.59.0/24]] = 0) do={ add list=$AddressList comment=AS399354 address=104.219.59.0/24 }
