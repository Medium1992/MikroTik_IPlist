:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.32.174.0/24]] = 0) do={ add list=$AddressList comment=AS208671 address=5.32.174.0/24 }
