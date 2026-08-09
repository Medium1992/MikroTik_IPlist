:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.215.0/24]] = 0) do={ add list=$AddressList comment=AS396333 address=104.225.215.0/24 }
