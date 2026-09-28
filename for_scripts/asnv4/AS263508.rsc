:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.160.0/20]] = 0) do={ add list=$AddressList comment=AS263508 address=191.243.160.0/20 }
