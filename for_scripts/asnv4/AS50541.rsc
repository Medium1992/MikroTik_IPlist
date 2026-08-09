:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.178.121.0/24]] = 0) do={ add list=$AddressList comment=AS50541 address=5.178.121.0/24 }
:if ([:len [find where list=$AddressList and address=5.178.122.0/23]] = 0) do={ add list=$AddressList comment=AS50541 address=5.178.122.0/23 }
