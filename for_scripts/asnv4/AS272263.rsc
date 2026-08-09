:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.234.0/24]] = 0) do={ add list=$AddressList comment=AS272263 address=45.173.234.0/24 }
