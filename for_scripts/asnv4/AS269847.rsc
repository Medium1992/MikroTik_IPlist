:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.36.0/24]] = 0) do={ add list=$AddressList comment=AS269847 address=45.187.36.0/24 }
:if ([:len [find where list=$AddressList and address=45.187.38.0/24]] = 0) do={ add list=$AddressList comment=AS269847 address=45.187.38.0/24 }
