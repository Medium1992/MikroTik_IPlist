:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.188.0/24]] = 0) do={ add list=$AddressList comment=AS273244 address=179.63.188.0/24 }
:if ([:len [find where list=$AddressList and address=179.63.190.0/23]] = 0) do={ add list=$AddressList comment=AS273244 address=179.63.190.0/23 }
:if ([:len [find where list=$AddressList and address=38.19.46.0/23]] = 0) do={ add list=$AddressList comment=AS273244 address=38.19.46.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.24.0/24]] = 0) do={ add list=$AddressList comment=AS273244 address=38.224.24.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.40.0/24]] = 0) do={ add list=$AddressList comment=AS273244 address=38.225.40.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.1.0/24]] = 0) do={ add list=$AddressList comment=AS273244 address=38.226.1.0/24 }
