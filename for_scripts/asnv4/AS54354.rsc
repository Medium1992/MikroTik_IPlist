:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.59.82.0/23]] = 0) do={ add list=$AddressList comment=AS54354 address=66.59.82.0/23 }
:if ([:len [find where list=$AddressList and address=66.59.84.0/24]] = 0) do={ add list=$AddressList comment=AS54354 address=66.59.84.0/24 }
