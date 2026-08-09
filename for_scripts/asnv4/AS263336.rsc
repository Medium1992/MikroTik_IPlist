:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.36.168.0/21]] = 0) do={ add list=$AddressList comment=AS263336 address=191.36.168.0/21 }
