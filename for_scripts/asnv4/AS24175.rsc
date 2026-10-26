:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.191.48.0/21]] = 0) do={ add list=$AddressList comment=AS24175 address=203.191.48.0/21 }
