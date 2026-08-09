:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.40.0/24]] = 0) do={ add list=$AddressList comment=AS54861 address=104.234.40.0/24 }
