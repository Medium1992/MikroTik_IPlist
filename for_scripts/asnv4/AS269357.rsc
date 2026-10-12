:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.185.44.0/23]] = 0) do={ add list=$AddressList comment=AS269357 address=45.185.44.0/23 }
:if ([:len [find where list=$AddressList and address=45.185.46.0/24]] = 0) do={ add list=$AddressList comment=AS269357 address=45.185.46.0/24 }
