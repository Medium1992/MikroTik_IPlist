:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.100.0/23]] = 0) do={ add list=$AddressList comment=AS266790 address=45.233.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.233.102.0/24]] = 0) do={ add list=$AddressList comment=AS266790 address=45.233.102.0/24 }
