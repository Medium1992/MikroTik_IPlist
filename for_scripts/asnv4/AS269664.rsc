:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.20.0/23]] = 0) do={ add list=$AddressList comment=AS269664 address=45.191.20.0/23 }
:if ([:len [find where list=$AddressList and address=45.191.22.0/24]] = 0) do={ add list=$AddressList comment=AS269664 address=45.191.22.0/24 }
