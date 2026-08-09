:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.90.0/23]] = 0) do={ add list=$AddressList comment=AS38574 address=103.59.90.0/23 }
:if ([:len [find where list=$AddressList and address=203.31.32.0/23]] = 0) do={ add list=$AddressList comment=AS38574 address=203.31.32.0/23 }
