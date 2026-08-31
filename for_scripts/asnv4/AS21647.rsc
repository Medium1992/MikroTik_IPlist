:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.191.0/24]] = 0) do={ add list=$AddressList comment=AS21647 address=149.112.191.0/24 }
:if ([:len [find where list=$AddressList and address=23.167.200.0/24]] = 0) do={ add list=$AddressList comment=AS21647 address=23.167.200.0/24 }
