:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.162.112.0/21]] = 0) do={ add list=$AddressList comment=AS36516 address=107.162.112.0/21 }
