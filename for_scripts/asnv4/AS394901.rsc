:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.0.0/20]] = 0) do={ add list=$AddressList comment=AS394901 address=130.250.0.0/20 }
:if ([:len [find where list=$AddressList and address=130.250.32.0/20]] = 0) do={ add list=$AddressList comment=AS394901 address=130.250.32.0/20 }
