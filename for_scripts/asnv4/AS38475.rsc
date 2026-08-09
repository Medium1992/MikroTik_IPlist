:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.89.6.0/23]] = 0) do={ add list=$AddressList comment=AS38475 address=203.89.6.0/23 }
