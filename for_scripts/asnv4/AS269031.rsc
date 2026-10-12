:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.60.0/23]] = 0) do={ add list=$AddressList comment=AS269031 address=45.177.60.0/23 }
:if ([:len [find where list=$AddressList and address=45.177.62.0/24]] = 0) do={ add list=$AddressList comment=AS269031 address=45.177.62.0/24 }
