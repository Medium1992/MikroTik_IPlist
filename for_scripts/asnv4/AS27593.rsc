:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.86.160.0/24]] = 0) do={ add list=$AddressList comment=AS27593 address=38.86.160.0/24 }
:if ([:len [find where list=$AddressList and address=38.93.254.0/24]] = 0) do={ add list=$AddressList comment=AS27593 address=38.93.254.0/24 }
