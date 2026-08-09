:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.253.146.0/24]] = 0) do={ add list=$AddressList comment=AS54152 address=165.253.146.0/24 }
:if ([:len [find where list=$AddressList and address=165.253.45.0/24]] = 0) do={ add list=$AddressList comment=AS54152 address=165.253.45.0/24 }
