:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.30.118.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=189.30.118.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.137.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=94.118.137.0/24 }
