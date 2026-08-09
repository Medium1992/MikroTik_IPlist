:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.86.35.0/24]] = 0) do={ add list=$AddressList comment=AS204397 address=45.86.35.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.244.0/24]] = 0) do={ add list=$AddressList comment=AS204397 address=85.31.244.0/24 }
