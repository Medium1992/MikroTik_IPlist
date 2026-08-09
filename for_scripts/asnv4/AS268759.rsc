:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.191.0/24]] = 0) do={ add list=$AddressList comment=AS268759 address=45.171.191.0/24 }
