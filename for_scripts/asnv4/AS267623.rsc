:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.212.0/23]] = 0) do={ add list=$AddressList comment=AS267623 address=45.71.212.0/23 }
