:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.40.0/21]] = 0) do={ add list=$AddressList comment=AS46195 address=74.112.40.0/21 }
