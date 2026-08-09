:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.185.11.0/24]] = 0) do={ add list=$AddressList comment=AS269369 address=45.185.11.0/24 }
:if ([:len [find where list=$AddressList and address=45.185.8.0/23]] = 0) do={ add list=$AddressList comment=AS269369 address=45.185.8.0/23 }
