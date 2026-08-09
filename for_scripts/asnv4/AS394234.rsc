:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.56.91.0/24]] = 0) do={ add list=$AddressList comment=AS394234 address=64.56.91.0/24 }
:if ([:len [find where list=$AddressList and address=64.56.92.0/23]] = 0) do={ add list=$AddressList comment=AS394234 address=64.56.92.0/23 }
