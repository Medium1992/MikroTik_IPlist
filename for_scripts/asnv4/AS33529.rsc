:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.6.0/23]] = 0) do={ add list=$AddressList comment=AS33529 address=104.194.6.0/23 }
