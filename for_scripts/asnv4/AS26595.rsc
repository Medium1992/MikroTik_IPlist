:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.34.48.0/23]] = 0) do={ add list=$AddressList comment=AS26595 address=200.34.48.0/23 }
:if ([:len [find where list=$AddressList and address=200.34.51.0/24]] = 0) do={ add list=$AddressList comment=AS26595 address=200.34.51.0/24 }
