:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.233.0/24]] = 0) do={ add list=$AddressList comment=AS269898 address=204.157.233.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.100.0/24]] = 0) do={ add list=$AddressList comment=AS269898 address=38.19.100.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.105.0/24]] = 0) do={ add list=$AddressList comment=AS269898 address=38.236.105.0/24 }
:if ([:len [find where list=$AddressList and address=45.190.170.0/24]] = 0) do={ add list=$AddressList comment=AS269898 address=45.190.170.0/24 }
:if ([:len [find where list=$AddressList and address=45.191.196.0/22]] = 0) do={ add list=$AddressList comment=AS269898 address=45.191.196.0/22 }
