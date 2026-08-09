:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.0.0/23]] = 0) do={ add list=$AddressList comment=AS267054 address=45.228.0.0/23 }
