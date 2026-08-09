:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.100.215.0/24]] = 0) do={ add list=$AddressList comment=AS27328 address=66.100.215.0/24 }
