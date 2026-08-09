:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.144.0/23]] = 0) do={ add list=$AddressList comment=AS53839 address=104.249.144.0/23 }
