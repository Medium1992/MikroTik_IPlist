:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.68.0/22]] = 0) do={ add list=$AddressList comment=AS267601 address=45.71.68.0/22 }
