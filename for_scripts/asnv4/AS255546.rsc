:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.45.0/24]] = 0) do={ add list=$AddressList comment=AS255546 address=45.231.45.0/24 }
