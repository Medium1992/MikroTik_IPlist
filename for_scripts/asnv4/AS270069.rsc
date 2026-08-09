:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.250.0/24]] = 0) do={ add list=$AddressList comment=AS270069 address=177.67.250.0/24 }
:if ([:len [find where list=$AddressList and address=177.73.254.0/23]] = 0) do={ add list=$AddressList comment=AS270069 address=177.73.254.0/23 }
