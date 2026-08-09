:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.225.0/24]] = 0) do={ add list=$AddressList comment=AS398874 address=104.167.225.0/24 }
