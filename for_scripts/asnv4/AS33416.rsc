:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.167.234.0/23]] = 0) do={ add list=$AddressList comment=AS33416 address=69.167.234.0/23 }
