:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.79.0/24]] = 0) do={ add list=$AddressList comment=AS401287 address=104.156.79.0/24 }
