:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.248.0/23]] = 0) do={ add list=$AddressList comment=AS269701 address=45.191.248.0/23 }
:if ([:len [find where list=$AddressList and address=45.191.251.0/24]] = 0) do={ add list=$AddressList comment=AS269701 address=45.191.251.0/24 }
