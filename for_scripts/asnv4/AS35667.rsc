:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.143.216.0/21]] = 0) do={ add list=$AddressList comment=AS35667 address=94.143.216.0/21 }
