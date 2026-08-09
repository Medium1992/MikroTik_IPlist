:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.176.0/20]] = 0) do={ add list=$AddressList comment=AS263509 address=191.243.176.0/20 }
