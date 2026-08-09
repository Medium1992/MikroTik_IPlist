:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.230.190.0/23]] = 0) do={ add list=$AddressList comment=AS36172 address=63.230.190.0/23 }
:if ([:len [find where list=$AddressList and address=65.100.48.0/24]] = 0) do={ add list=$AddressList comment=AS36172 address=65.100.48.0/24 }
