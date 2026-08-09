:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.162.156.0/23]] = 0) do={ add list=$AddressList comment=AS397070 address=198.162.156.0/23 }
