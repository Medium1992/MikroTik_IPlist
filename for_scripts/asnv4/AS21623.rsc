:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.96.21.0/24]] = 0) do={ add list=$AddressList comment=AS21623 address=38.96.21.0/24 }
:if ([:len [find where list=$AddressList and address=65.50.224.0/19]] = 0) do={ add list=$AddressList comment=AS21623 address=65.50.224.0/19 }
:if ([:len [find where list=$AddressList and address=66.181.0.0/19]] = 0) do={ add list=$AddressList comment=AS21623 address=66.181.0.0/19 }
