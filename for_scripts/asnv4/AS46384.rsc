:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.171.64.0/23]] = 0) do={ add list=$AddressList comment=AS46384 address=23.171.64.0/23 }
