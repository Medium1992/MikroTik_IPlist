:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.232.0/21]] = 0) do={ add list=$AddressList comment=AS21748 address=104.37.232.0/21 }
