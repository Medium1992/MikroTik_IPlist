:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.144.144.0/23]] = 0) do={ add list=$AddressList comment=AS218906 address=157.144.144.0/23 }
:if ([:len [find where list=$AddressList and address=157.144.146.0/24]] = 0) do={ add list=$AddressList comment=AS218906 address=157.144.146.0/24 }
