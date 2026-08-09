:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.16.0/21]] = 0) do={ add list=$AddressList comment=AS397986 address=104.254.16.0/21 }
