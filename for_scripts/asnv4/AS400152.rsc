:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.120.0/24]] = 0) do={ add list=$AddressList comment=AS400152 address=104.166.120.0/24 }
