:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.2.0/23]] = 0) do={ add list=$AddressList comment=AS596 address=137.83.2.0/23 }
