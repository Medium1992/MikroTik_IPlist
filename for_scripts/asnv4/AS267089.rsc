:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.252.0/22]] = 0) do={ add list=$AddressList comment=AS267089 address=45.228.252.0/22 }
