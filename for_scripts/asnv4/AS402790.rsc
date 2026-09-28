:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.10.0/24]] = 0) do={ add list=$AddressList comment=AS402790 address=104.234.10.0/24 }
