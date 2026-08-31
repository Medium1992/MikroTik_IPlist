:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.10.189.0/24]] = 0) do={ add list=$AddressList comment=AS208837 address=45.10.189.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.190.0/24]] = 0) do={ add list=$AddressList comment=AS208837 address=45.10.190.0/24 }
