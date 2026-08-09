:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.112.128.0/24]] = 0) do={ add list=$AddressList comment=AS263804 address=186.112.128.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.94.0/24]] = 0) do={ add list=$AddressList comment=AS263804 address=200.9.94.0/24 }
