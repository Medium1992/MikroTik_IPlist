:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.165.62.0/23]] = 0) do={ add list=$AddressList comment=AS54431 address=66.165.62.0/23 }
