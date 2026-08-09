:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.110.0/23]] = 0) do={ add list=$AddressList comment=AS267783 address=45.170.110.0/23 }
