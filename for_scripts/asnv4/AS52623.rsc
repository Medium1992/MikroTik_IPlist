:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.144.0/22]] = 0) do={ add list=$AddressList comment=AS52623 address=167.250.144.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.111.0/24]] = 0) do={ add list=$AddressList comment=AS52623 address=177.124.111.0/24 }
