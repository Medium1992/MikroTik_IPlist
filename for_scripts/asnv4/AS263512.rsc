:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.200.0/21]] = 0) do={ add list=$AddressList comment=AS263512 address=191.243.200.0/21 }
