:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.160.0/21]] = 0) do={ add list=$AddressList comment=AS263363 address=191.37.160.0/21 }
