:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.59.159.0/24]] = 0) do={ add list=$AddressList comment=AS400129 address=45.59.159.0/24 }
