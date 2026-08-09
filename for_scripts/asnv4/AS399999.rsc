:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.98.0/24]] = 0) do={ add list=$AddressList comment=AS399999 address=104.247.98.0/24 }
