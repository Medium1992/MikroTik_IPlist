:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.199.0/24]] = 0) do={ add list=$AddressList comment=AS269101 address=45.177.199.0/24 }
