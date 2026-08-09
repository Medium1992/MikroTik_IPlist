:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.10.0/24]] = 0) do={ add list=$AddressList comment=AS398878 address=104.153.10.0/24 }
:if ([:len [find where list=$AddressList and address=104.153.14.0/23]] = 0) do={ add list=$AddressList comment=AS398878 address=104.153.14.0/23 }
