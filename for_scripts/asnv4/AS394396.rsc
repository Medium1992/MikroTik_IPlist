:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.0.80.0/20]] = 0) do={ add list=$AddressList comment=AS394396 address=142.0.80.0/20 }
