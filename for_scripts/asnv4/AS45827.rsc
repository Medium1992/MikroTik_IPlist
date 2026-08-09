:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.217.160.0/23]] = 0) do={ add list=$AddressList comment=AS45827 address=203.217.160.0/23 }
