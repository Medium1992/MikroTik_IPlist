:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.180.0/22]] = 0) do={ add list=$AddressList comment=AS267660 address=45.224.180.0/22 }
