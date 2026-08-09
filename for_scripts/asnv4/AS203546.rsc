:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.150.69.0/24]] = 0) do={ add list=$AddressList comment=AS203546 address=45.150.69.0/24 }
