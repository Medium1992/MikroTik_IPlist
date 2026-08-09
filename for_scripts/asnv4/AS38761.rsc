:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.100.24.0/21]] = 0) do={ add list=$AddressList comment=AS38761 address=121.100.24.0/21 }
