:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.85.144.0/24]] = 0) do={ add list=$AddressList comment=AS395515 address=74.85.144.0/24 }
:if ([:len [find where list=$AddressList and address=74.85.148.0/23]] = 0) do={ add list=$AddressList comment=AS395515 address=74.85.148.0/23 }
