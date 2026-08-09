:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.38.94.0/23]] = 0) do={ add list=$AddressList comment=AS212660 address=198.38.94.0/23 }
