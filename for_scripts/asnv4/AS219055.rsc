:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.233.7.0/24]] = 0) do={ add list=$AddressList comment=AS219055 address=104.233.7.0/24 }
