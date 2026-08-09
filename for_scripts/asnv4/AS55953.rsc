:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.13.0/24]] = 0) do={ add list=$AddressList comment=AS55953 address=103.230.13.0/24 }
:if ([:len [find where list=$AddressList and address=103.230.14.0/23]] = 0) do={ add list=$AddressList comment=AS55953 address=103.230.14.0/23 }
