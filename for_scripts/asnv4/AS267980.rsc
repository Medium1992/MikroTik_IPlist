:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.240.0/22]] = 0) do={ add list=$AddressList comment=AS267980 address=45.165.240.0/22 }
