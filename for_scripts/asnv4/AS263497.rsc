:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.64.0/21]] = 0) do={ add list=$AddressList comment=AS263497 address=191.243.64.0/21 }
