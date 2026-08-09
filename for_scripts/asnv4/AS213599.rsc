:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.90.96.0/24]] = 0) do={ add list=$AddressList comment=AS213599 address=45.90.96.0/24 }
