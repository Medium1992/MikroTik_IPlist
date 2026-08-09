:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.72.0/24]] = 0) do={ add list=$AddressList comment=AS58317 address=45.85.72.0/24 }
