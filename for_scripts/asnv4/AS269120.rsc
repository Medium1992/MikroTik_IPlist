:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.7.0/24]] = 0) do={ add list=$AddressList comment=AS269120 address=45.179.7.0/24 }
