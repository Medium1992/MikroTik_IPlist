:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.223.180.0/24]] = 0) do={ add list=$AddressList comment=AS397025 address=160.223.180.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.28.0/24]] = 0) do={ add list=$AddressList comment=AS397025 address=81.31.28.0/24 }
