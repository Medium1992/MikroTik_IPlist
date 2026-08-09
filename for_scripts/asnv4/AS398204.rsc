:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.216.115.0/24]] = 0) do={ add list=$AddressList comment=AS398204 address=50.216.115.0/24 }
:if ([:len [find where list=$AddressList and address=64.190.36.0/24]] = 0) do={ add list=$AddressList comment=AS398204 address=64.190.36.0/24 }
