:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.220.0/22]] = 0) do={ add list=$AddressList comment=AS267933 address=45.165.220.0/22 }
