:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS394769 address=141.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=35.7.112.0/20]] = 0) do={ add list=$AddressList comment=AS394769 address=35.7.112.0/20 }
