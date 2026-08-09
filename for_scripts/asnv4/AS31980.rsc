:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.207.221.0/24]] = 0) do={ add list=$AddressList comment=AS31980 address=104.207.221.0/24 }
