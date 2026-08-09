:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.159.0/24]] = 0) do={ add list=$AddressList comment=AS267300 address=45.231.159.0/24 }
