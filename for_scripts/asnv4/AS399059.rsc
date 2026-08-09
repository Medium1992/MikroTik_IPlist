:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.1.0/24]] = 0) do={ add list=$AddressList comment=AS399059 address=104.232.1.0/24 }
