:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.42.0/24]] = 0) do={ add list=$AddressList comment=AS399321 address=104.224.42.0/24 }
