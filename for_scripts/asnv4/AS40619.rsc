:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.190.0/24]] = 0) do={ add list=$AddressList comment=AS40619 address=198.190.190.0/24 }
:if ([:len [find where list=$AddressList and address=198.200.132.0/24]] = 0) do={ add list=$AddressList comment=AS40619 address=198.200.132.0/24 }
:if ([:len [find where list=$AddressList and address=198.200.201.0/24]] = 0) do={ add list=$AddressList comment=AS40619 address=198.200.201.0/24 }
:if ([:len [find where list=$AddressList and address=198.246.196.0/24]] = 0) do={ add list=$AddressList comment=AS40619 address=198.246.196.0/24 }
:if ([:len [find where list=$AddressList and address=205.144.128.0/20]] = 0) do={ add list=$AddressList comment=AS40619 address=205.144.128.0/20 }
