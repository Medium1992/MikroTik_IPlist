:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.88.0/23]] = 0) do={ add list=$AddressList comment=AS273006 address=201.131.88.0/23 }
:if ([:len [find where list=$AddressList and address=45.189.235.0/24]] = 0) do={ add list=$AddressList comment=AS273006 address=45.189.235.0/24 }
