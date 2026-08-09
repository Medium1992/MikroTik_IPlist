:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.126.0/23]] = 0) do={ add list=$AddressList comment=AS267562 address=45.70.126.0/23 }
