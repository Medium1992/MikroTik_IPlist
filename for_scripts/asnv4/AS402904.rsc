:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.218.0/24]] = 0) do={ add list=$AddressList comment=AS402904 address=104.247.218.0/24 }
