:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.190.40.0/21]] = 0) do={ add list=$AddressList comment=AS45317 address=203.190.40.0/21 }
