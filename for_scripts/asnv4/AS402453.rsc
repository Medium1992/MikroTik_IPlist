:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.42.0/24]] = 0) do={ add list=$AddressList comment=AS402453 address=104.234.42.0/24 }
:if ([:len [find where list=$AddressList and address=64.83.74.0/24]] = 0) do={ add list=$AddressList comment=AS402453 address=64.83.74.0/24 }
