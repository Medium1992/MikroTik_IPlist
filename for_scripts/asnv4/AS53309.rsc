:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.116.252.0/23]] = 0) do={ add list=$AddressList comment=AS53309 address=74.116.252.0/23 }
