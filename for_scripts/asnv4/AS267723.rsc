:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.52.0/23]] = 0) do={ add list=$AddressList comment=AS267723 address=45.165.52.0/23 }
