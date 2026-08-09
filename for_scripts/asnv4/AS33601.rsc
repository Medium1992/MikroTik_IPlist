:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.234.130.0/23]] = 0) do={ add list=$AddressList comment=AS33601 address=216.234.130.0/23 }
:if ([:len [find where list=$AddressList and address=23.26.144.0/24]] = 0) do={ add list=$AddressList comment=AS33601 address=23.26.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.106.0/24]] = 0) do={ add list=$AddressList comment=AS33601 address=45.59.106.0/24 }
