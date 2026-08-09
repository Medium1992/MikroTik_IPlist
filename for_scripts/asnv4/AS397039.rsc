:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.229.0/24]] = 0) do={ add list=$AddressList comment=AS397039 address=104.160.229.0/24 }
