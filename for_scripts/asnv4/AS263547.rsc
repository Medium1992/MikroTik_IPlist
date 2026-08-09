:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.5.62.0/23]] = 0) do={ add list=$AddressList comment=AS263547 address=191.5.62.0/23 }
