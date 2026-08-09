:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.7.48.0/21]] = 0) do={ add list=$AddressList comment=AS263311 address=191.7.48.0/21 }
