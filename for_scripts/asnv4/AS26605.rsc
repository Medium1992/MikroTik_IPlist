:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.16.117.0/24]] = 0) do={ add list=$AddressList comment=AS26605 address=200.16.117.0/24 }
:if ([:len [find where list=$AddressList and address=200.16.118.0/23]] = 0) do={ add list=$AddressList comment=AS26605 address=200.16.118.0/23 }
