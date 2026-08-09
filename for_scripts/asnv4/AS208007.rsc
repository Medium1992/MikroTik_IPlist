:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.155.135.0/24]] = 0) do={ add list=$AddressList comment=AS208007 address=45.155.135.0/24 }
