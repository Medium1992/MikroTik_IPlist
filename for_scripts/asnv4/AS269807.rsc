:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.185.148.0/24]] = 0) do={ add list=$AddressList comment=AS269807 address=45.185.148.0/24 }
:if ([:len [find where list=$AddressList and address=45.185.184.0/23]] = 0) do={ add list=$AddressList comment=AS269807 address=45.185.184.0/23 }
