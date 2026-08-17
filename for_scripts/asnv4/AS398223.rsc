:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.232.0/23]] = 0) do={ add list=$AddressList comment=AS398223 address=104.250.232.0/23 }
:if ([:len [find where list=$AddressList and address=23.149.16.0/24]] = 0) do={ add list=$AddressList comment=AS398223 address=23.149.16.0/24 }
