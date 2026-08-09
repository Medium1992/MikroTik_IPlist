:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.200.0/24]] = 0) do={ add list=$AddressList comment=AS267889 address=45.177.200.0/24 }
