:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.59.24.0/23]] = 0) do={ add list=$AddressList comment=AS209113 address=2.59.24.0/23 }
