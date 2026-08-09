:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.38.50.0/24]] = 0) do={ add list=$AddressList comment=AS213819 address=45.38.50.0/24 }
