:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.3.0/24]] = 0) do={ add list=$AddressList comment=AS270145 address=168.196.3.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.37.0/24]] = 0) do={ add list=$AddressList comment=AS270145 address=38.19.37.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.94.0/23]] = 0) do={ add list=$AddressList comment=AS270145 address=38.190.94.0/23 }
