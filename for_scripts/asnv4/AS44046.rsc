:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.31.96.0/21]] = 0) do={ add list=$AddressList comment=AS44046 address=78.31.96.0/21 }
