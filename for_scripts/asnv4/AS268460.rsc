:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.113.0/24]] = 0) do={ add list=$AddressList comment=AS268460 address=45.239.113.0/24 }
