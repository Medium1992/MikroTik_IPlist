:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.253.64.0/23]] = 0) do={ add list=$AddressList comment=AS273044 address=38.253.64.0/23 }
:if ([:len [find where list=$AddressList and address=38.253.66.0/24]] = 0) do={ add list=$AddressList comment=AS273044 address=38.253.66.0/24 }
:if ([:len [find where list=$AddressList and address=45.5.23.0/24]] = 0) do={ add list=$AddressList comment=AS273044 address=45.5.23.0/24 }
