:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.160.2.0/23]] = 0) do={ add list=$AddressList comment=AS24517 address=203.160.2.0/23 }
