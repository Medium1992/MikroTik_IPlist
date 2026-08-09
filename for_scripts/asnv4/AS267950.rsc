:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.24.0/22]] = 0) do={ add list=$AddressList comment=AS267950 address=45.166.24.0/22 }
