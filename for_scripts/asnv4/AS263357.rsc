:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.96.0/19]] = 0) do={ add list=$AddressList comment=AS263357 address=191.37.96.0/19 }
