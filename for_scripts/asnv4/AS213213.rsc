:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.14.175.0/24]] = 0) do={ add list=$AddressList comment=AS213213 address=45.14.175.0/24 }
