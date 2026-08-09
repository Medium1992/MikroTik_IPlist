:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.141.246.0/24]] = 0) do={ add list=$AddressList comment=AS30707 address=45.141.246.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.136.0/24]] = 0) do={ add list=$AddressList comment=AS30707 address=5.253.136.0/24 }
