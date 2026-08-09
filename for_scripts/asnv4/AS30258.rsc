:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.230.45.0/24]] = 0) do={ add list=$AddressList comment=AS30258 address=12.230.45.0/24 }
:if ([:len [find where list=$AddressList and address=66.194.2.0/24]] = 0) do={ add list=$AddressList comment=AS30258 address=66.194.2.0/24 }
