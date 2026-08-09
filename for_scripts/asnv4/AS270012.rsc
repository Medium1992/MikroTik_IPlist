:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.148.0/23]] = 0) do={ add list=$AddressList comment=AS270012 address=200.39.148.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.239.0/24]] = 0) do={ add list=$AddressList comment=AS270012 address=38.199.239.0/24 }
