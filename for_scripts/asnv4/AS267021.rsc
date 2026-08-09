:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.148.0/22]] = 0) do={ add list=$AddressList comment=AS267021 address=45.225.148.0/22 }
