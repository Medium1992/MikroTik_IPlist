:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.36.0/22]] = 0) do={ add list=$AddressList comment=AS267637 address=45.224.36.0/22 }
