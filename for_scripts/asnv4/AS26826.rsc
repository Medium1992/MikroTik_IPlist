:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.68.0/24]] = 0) do={ add list=$AddressList comment=AS26826 address=104.249.68.0/24 }
