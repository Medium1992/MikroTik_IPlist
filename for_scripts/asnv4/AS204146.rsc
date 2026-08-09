:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.112.0/21]] = 0) do={ add list=$AddressList comment=AS204146 address=194.31.112.0/21 }
