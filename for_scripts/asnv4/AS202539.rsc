:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.12.200.0/24]] = 0) do={ add list=$AddressList comment=AS202539 address=45.12.200.0/24 }
