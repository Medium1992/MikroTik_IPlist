:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.232.0/24]] = 0) do={ add list=$AddressList comment=AS218293 address=104.128.232.0/24 }
