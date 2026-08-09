:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.59.0/24]] = 0) do={ add list=$AddressList comment=AS272009 address=45.226.59.0/24 }
