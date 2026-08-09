:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.56.0/24]] = 0) do={ add list=$AddressList comment=AS59451 address=185.173.56.0/24 }
:if ([:len [find where list=$AddressList and address=185.173.58.0/23]] = 0) do={ add list=$AddressList comment=AS59451 address=185.173.58.0/23 }
:if ([:len [find where list=$AddressList and address=194.165.131.0/24]] = 0) do={ add list=$AddressList comment=AS59451 address=194.165.131.0/24 }
:if ([:len [find where list=$AddressList and address=37.75.144.0/22]] = 0) do={ add list=$AddressList comment=AS59451 address=37.75.144.0/22 }
:if ([:len [find where list=$AddressList and address=37.75.149.0/24]] = 0) do={ add list=$AddressList comment=AS59451 address=37.75.149.0/24 }
:if ([:len [find where list=$AddressList and address=37.75.150.0/24]] = 0) do={ add list=$AddressList comment=AS59451 address=37.75.150.0/24 }
