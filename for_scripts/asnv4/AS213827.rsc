:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.105.0/24]] = 0) do={ add list=$AddressList comment=AS213827 address=45.133.105.0/24 }
