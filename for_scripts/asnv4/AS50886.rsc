:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.122.144.0/21]] = 0) do={ add list=$AddressList comment=AS50886 address=85.122.144.0/21 }
