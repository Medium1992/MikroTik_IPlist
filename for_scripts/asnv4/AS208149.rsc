:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.96.0/24]] = 0) do={ add list=$AddressList comment=AS208149 address=185.89.96.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.41.0/24]] = 0) do={ add list=$AddressList comment=AS208149 address=45.140.41.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.243.0/24]] = 0) do={ add list=$AddressList comment=AS208149 address=5.59.243.0/24 }
