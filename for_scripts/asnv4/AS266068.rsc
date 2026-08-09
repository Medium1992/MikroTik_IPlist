:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.14.0/24]] = 0) do={ add list=$AddressList comment=AS266068 address=45.5.14.0/24 }
