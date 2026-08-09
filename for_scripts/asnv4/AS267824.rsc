:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.220.0/23]] = 0) do={ add list=$AddressList comment=AS267824 address=45.172.220.0/23 }
