:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.46.66.0/23]] = 0) do={ add list=$AddressList comment=AS394710 address=142.46.66.0/23 }
:if ([:len [find where list=$AddressList and address=209.216.96.0/19]] = 0) do={ add list=$AddressList comment=AS394710 address=209.216.96.0/19 }
:if ([:len [find where list=$AddressList and address=85.131.160.0/19]] = 0) do={ add list=$AddressList comment=AS394710 address=85.131.160.0/19 }
