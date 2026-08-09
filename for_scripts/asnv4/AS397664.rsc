:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.46.0/24]] = 0) do={ add list=$AddressList comment=AS397664 address=104.232.46.0/24 }
