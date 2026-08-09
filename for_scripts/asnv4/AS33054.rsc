:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.27.174.0/24]] = 0) do={ add list=$AddressList comment=AS33054 address=12.27.174.0/24 }
:if ([:len [find where list=$AddressList and address=155.103.188.0/23]] = 0) do={ add list=$AddressList comment=AS33054 address=155.103.188.0/23 }
