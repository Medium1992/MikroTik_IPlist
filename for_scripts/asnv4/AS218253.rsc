:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.199.0/24]] = 0) do={ add list=$AddressList comment=AS218253 address=153.76.199.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.85.0/24]] = 0) do={ add list=$AddressList comment=AS218253 address=163.5.85.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.180.0/24]] = 0) do={ add list=$AddressList comment=AS218253 address=5.181.180.0/24 }
