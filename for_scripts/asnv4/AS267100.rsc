:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.20.0/22]] = 0) do={ add list=$AddressList comment=AS267100 address=45.228.20.0/22 }
