:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.79.128.0/20]] = 0) do={ add list=$AddressList comment=AS35988 address=160.79.128.0/20 }
:if ([:len [find where list=$AddressList and address=66.9.45.0/24]] = 0) do={ add list=$AddressList comment=AS35988 address=66.9.45.0/24 }
