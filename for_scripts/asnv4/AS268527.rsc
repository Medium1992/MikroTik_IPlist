:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.172.0/23]] = 0) do={ add list=$AddressList comment=AS268527 address=45.162.172.0/23 }
:if ([:len [find where list=$AddressList and address=45.162.174.0/24]] = 0) do={ add list=$AddressList comment=AS268527 address=45.162.174.0/24 }
