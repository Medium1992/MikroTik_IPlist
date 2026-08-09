:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.148.0/22]] = 0) do={ add list=$AddressList comment=AS267878 address=45.175.148.0/22 }
