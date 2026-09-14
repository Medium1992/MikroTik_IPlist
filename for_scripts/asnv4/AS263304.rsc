:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.7.4.0/23]] = 0) do={ add list=$AddressList comment=AS263304 address=191.7.4.0/23 }
