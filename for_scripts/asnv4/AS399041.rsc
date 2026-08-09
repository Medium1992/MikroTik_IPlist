:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.152.0/21]] = 0) do={ add list=$AddressList comment=AS399041 address=104.254.152.0/21 }
