:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.96.0/24]] = 0) do={ add list=$AddressList comment=AS270977 address=177.74.96.0/24 }
:if ([:len [find where list=$AddressList and address=177.74.98.0/23]] = 0) do={ add list=$AddressList comment=AS270977 address=177.74.98.0/23 }
