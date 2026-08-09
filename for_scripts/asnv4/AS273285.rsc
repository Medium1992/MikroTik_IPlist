:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.88.96.0/23]] = 0) do={ add list=$AddressList comment=AS273285 address=203.88.96.0/23 }
:if ([:len [find where list=$AddressList and address=38.22.175.0/24]] = 0) do={ add list=$AddressList comment=AS273285 address=38.22.175.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.181.0/24]] = 0) do={ add list=$AddressList comment=AS273285 address=38.22.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.41.0/24]] = 0) do={ add list=$AddressList comment=AS273285 address=45.142.41.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.125.0/24]] = 0) do={ add list=$AddressList comment=AS273285 address=45.81.125.0/24 }
