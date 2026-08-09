:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.54.0/24]] = 0) do={ add list=$AddressList comment=AS267867 address=45.174.54.0/24 }
