:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.208.0/22]] = 0) do={ add list=$AddressList comment=AS267666 address=45.224.208.0/22 }
