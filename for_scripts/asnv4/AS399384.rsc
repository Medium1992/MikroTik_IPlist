:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.168.0/24]] = 0) do={ add list=$AddressList comment=AS399384 address=104.249.168.0/24 }
