:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.13.190.0/24]] = 0) do={ add list=$AddressList comment=AS213488 address=45.13.190.0/24 }
