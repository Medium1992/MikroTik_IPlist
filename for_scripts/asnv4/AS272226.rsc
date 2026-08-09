:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.79.0/24]] = 0) do={ add list=$AddressList comment=AS272226 address=45.171.79.0/24 }
