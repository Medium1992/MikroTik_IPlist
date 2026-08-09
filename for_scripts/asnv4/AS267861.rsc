:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.88.0/24]] = 0) do={ add list=$AddressList comment=AS267861 address=45.177.88.0/24 }
