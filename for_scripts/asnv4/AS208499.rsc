:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.132.220.0/23]] = 0) do={ add list=$AddressList comment=AS208499 address=45.132.220.0/23 }
