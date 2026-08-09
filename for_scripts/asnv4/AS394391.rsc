:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.210.8.0/22]] = 0) do={ add list=$AddressList comment=AS394391 address=216.210.8.0/22 }
:if ([:len [find where list=$AddressList and address=69.56.96.0/20]] = 0) do={ add list=$AddressList comment=AS394391 address=69.56.96.0/20 }
:if ([:len [find where list=$AddressList and address=72.233.192.0/18]] = 0) do={ add list=$AddressList comment=AS394391 address=72.233.192.0/18 }
