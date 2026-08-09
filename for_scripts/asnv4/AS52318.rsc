:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.16.89.0/24]] = 0) do={ add list=$AddressList comment=AS52318 address=200.16.89.0/24 }
:if ([:len [find where list=$AddressList and address=45.237.52.0/23]] = 0) do={ add list=$AddressList comment=AS52318 address=45.237.52.0/23 }
