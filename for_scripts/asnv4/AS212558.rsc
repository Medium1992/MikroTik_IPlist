:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.222.178.0/24]] = 0) do={ add list=$AddressList comment=AS212558 address=104.222.178.0/24 }
