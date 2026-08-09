:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.134.133.0/24]] = 0) do={ add list=$AddressList comment=AS208948 address=45.134.133.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.134.0/23]] = 0) do={ add list=$AddressList comment=AS208948 address=45.134.134.0/23 }
