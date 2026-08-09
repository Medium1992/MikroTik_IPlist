:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.18.0/23]] = 0) do={ add list=$AddressList comment=AS59499 address=185.141.18.0/23 }
:if ([:len [find where list=$AddressList and address=5.159.8.0/21]] = 0) do={ add list=$AddressList comment=AS59499 address=5.159.8.0/21 }
