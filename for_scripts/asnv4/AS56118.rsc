:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.21.42.0/23]] = 0) do={ add list=$AddressList comment=AS56118 address=203.21.42.0/23 }
