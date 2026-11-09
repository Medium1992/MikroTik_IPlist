:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.246.174.0/23]] = 0) do={ add list=$AddressList comment=AS218761 address=84.246.174.0/23 }
