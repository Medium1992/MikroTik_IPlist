:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.89.200.0/23]] = 0) do={ add list=$AddressList comment=AS34947 address=45.89.200.0/23 }
:if ([:len [find where list=$AddressList and address=45.89.202.0/24]] = 0) do={ add list=$AddressList comment=AS34947 address=45.89.202.0/24 }
