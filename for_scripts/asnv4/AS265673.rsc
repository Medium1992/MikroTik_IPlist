:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.4.100.0/23]] = 0) do={ add list=$AddressList comment=AS265673 address=45.4.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.4.102.0/24]] = 0) do={ add list=$AddressList comment=AS265673 address=45.4.102.0/24 }
