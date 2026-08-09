:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.16.0/24]] = 0) do={ add list=$AddressList comment=AS399231 address=104.224.16.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.149.0/24]] = 0) do={ add list=$AddressList comment=AS399231 address=45.59.149.0/24 }
