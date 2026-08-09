:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.16.66.0/23]] = 0) do={ add list=$AddressList comment=AS262152 address=200.16.66.0/23 }
