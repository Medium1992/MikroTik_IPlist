:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.112.0/20]] = 0) do={ add list=$AddressList comment=AS394117 address=199.26.112.0/20 }
:if ([:len [find where list=$AddressList and address=8.43.56.0/22]] = 0) do={ add list=$AddressList comment=AS394117 address=8.43.56.0/22 }
