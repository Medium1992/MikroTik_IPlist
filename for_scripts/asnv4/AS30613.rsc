:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.96.0/23]] = 0) do={ add list=$AddressList comment=AS30613 address=103.231.96.0/23 }
