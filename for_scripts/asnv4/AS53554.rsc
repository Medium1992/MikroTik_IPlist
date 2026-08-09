:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.69.117.0/24]] = 0) do={ add list=$AddressList comment=AS53554 address=216.69.117.0/24 }
:if ([:len [find where list=$AddressList and address=216.69.120.0/23]] = 0) do={ add list=$AddressList comment=AS53554 address=216.69.120.0/23 }
