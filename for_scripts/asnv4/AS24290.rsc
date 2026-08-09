:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.174.88.0/21]] = 0) do={ add list=$AddressList comment=AS24290 address=203.174.88.0/21 }
