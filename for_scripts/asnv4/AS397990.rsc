:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.144.112.0/24]] = 0) do={ add list=$AddressList comment=AS397990 address=23.144.112.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.141.0/24]] = 0) do={ add list=$AddressList comment=AS397990 address=44.31.141.0/24 }
