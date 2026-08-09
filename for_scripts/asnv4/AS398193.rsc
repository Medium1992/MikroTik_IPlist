:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.95.0/24]] = 0) do={ add list=$AddressList comment=AS398193 address=148.59.95.0/24 }
:if ([:len [find where list=$AddressList and address=23.165.112.0/24]] = 0) do={ add list=$AddressList comment=AS398193 address=23.165.112.0/24 }
