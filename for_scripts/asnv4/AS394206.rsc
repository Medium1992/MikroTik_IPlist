:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.190.0/24]] = 0) do={ add list=$AddressList comment=AS394206 address=198.245.190.0/24 }
