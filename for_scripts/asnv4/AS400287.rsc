:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.96.0/21]] = 0) do={ add list=$AddressList comment=AS400287 address=104.255.96.0/21 }
