:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.208.0/21]] = 0) do={ add list=$AddressList comment=AS263372 address=191.37.208.0/21 }
