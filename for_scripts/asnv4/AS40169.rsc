:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.153.40.0/24]] = 0) do={ add list=$AddressList comment=AS40169 address=23.153.40.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.189.0/24]] = 0) do={ add list=$AddressList comment=AS40169 address=38.210.189.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.190.0/23]] = 0) do={ add list=$AddressList comment=AS40169 address=38.210.190.0/23 }
:if ([:len [find where list=$AddressList and address=45.67.73.0/24]] = 0) do={ add list=$AddressList comment=AS40169 address=45.67.73.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.74.0/23]] = 0) do={ add list=$AddressList comment=AS40169 address=45.67.74.0/23 }
