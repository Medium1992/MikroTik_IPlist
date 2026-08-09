:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.64.0/24]] = 0) do={ add list=$AddressList comment=AS394036 address=148.78.64.0/24 }
