:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.230.0/24]] = 0) do={ add list=$AddressList comment=AS399872 address=104.250.230.0/24 }
