:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.135.190.0/23]] = 0) do={ add list=$AddressList comment=AS45808 address=203.135.190.0/23 }
