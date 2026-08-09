:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.240.0/23]] = 0) do={ add list=$AddressList comment=AS263519 address=191.243.240.0/23 }
