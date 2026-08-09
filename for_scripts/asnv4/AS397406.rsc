:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.33.196.0/24]] = 0) do={ add list=$AddressList comment=AS397406 address=45.33.196.0/24 }
