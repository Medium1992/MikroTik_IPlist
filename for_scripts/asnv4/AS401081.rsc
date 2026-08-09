:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.87.0/24]] = 0) do={ add list=$AddressList comment=AS401081 address=104.234.87.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.28.0/24]] = 0) do={ add list=$AddressList comment=AS401081 address=23.140.28.0/24 }
