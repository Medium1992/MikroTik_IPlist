:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.37.0/24]] = 0) do={ add list=$AddressList comment=AS218953 address=45.133.37.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.137.0/24]] = 0) do={ add list=$AddressList comment=AS218953 address=45.158.137.0/24 }
