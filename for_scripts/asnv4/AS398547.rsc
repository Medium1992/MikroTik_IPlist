:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.9.0/24]] = 0) do={ add list=$AddressList comment=AS398547 address=45.143.9.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.39.0/24]] = 0) do={ add list=$AddressList comment=AS398547 address=82.22.39.0/24 }
