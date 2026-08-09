:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.190.27.0/24]] = 0) do={ add list=$AddressList comment=AS53333 address=64.190.27.0/24 }
:if ([:len [find where list=$AddressList and address=66.45.34.0/24]] = 0) do={ add list=$AddressList comment=AS53333 address=66.45.34.0/24 }
