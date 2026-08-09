:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.144.0/24]] = 0) do={ add list=$AddressList comment=AS273254 address=38.196.144.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.201.0/24]] = 0) do={ add list=$AddressList comment=AS273254 address=38.252.201.0/24 }
:if ([:len [find where list=$AddressList and address=38.3.221.0/24]] = 0) do={ add list=$AddressList comment=AS273254 address=38.3.221.0/24 }
