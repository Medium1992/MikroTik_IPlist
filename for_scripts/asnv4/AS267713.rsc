:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.148.0/22]] = 0) do={ add list=$AddressList comment=AS267713 address=45.164.148.0/22 }
