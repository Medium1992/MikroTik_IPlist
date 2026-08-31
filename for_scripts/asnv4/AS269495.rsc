:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.144.0/24]] = 0) do={ add list=$AddressList comment=AS269495 address=45.187.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.187.146.0/23]] = 0) do={ add list=$AddressList comment=AS269495 address=45.187.146.0/23 }
