:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.43.0/24]] = 0) do={ add list=$AddressList comment=AS400049 address=104.224.43.0/24 }
