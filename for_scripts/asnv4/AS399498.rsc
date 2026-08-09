:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.105.0/24]] = 0) do={ add list=$AddressList comment=AS399498 address=45.85.105.0/24 }
