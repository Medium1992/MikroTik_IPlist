:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.243.0/24]] = 0) do={ add list=$AddressList comment=AS273453 address=191.243.243.0/24 }
:if ([:len [find where list=$AddressList and address=45.164.187.0/24]] = 0) do={ add list=$AddressList comment=AS273453 address=45.164.187.0/24 }
