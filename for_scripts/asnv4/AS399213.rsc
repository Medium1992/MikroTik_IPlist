:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.227.0/24]] = 0) do={ add list=$AddressList comment=AS399213 address=104.167.227.0/24 }
