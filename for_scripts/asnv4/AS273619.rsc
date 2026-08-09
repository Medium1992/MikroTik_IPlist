:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.56.0/24]] = 0) do={ add list=$AddressList comment=AS273619 address=38.19.56.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.188.0/23]] = 0) do={ add list=$AddressList comment=AS273619 address=38.191.188.0/23 }
