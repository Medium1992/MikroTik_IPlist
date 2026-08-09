:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.26.90.0/23]] = 0) do={ add list=$AddressList comment=AS24502 address=203.26.90.0/23 }
