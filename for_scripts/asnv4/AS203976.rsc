:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.88.36.0/24]] = 0) do={ add list=$AddressList comment=AS203976 address=45.88.36.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.38.0/24]] = 0) do={ add list=$AddressList comment=AS203976 address=45.88.38.0/24 }
