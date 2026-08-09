:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.189.94.0/23]] = 0) do={ add list=$AddressList comment=AS394755 address=216.189.94.0/23 }
:if ([:len [find where list=$AddressList and address=64.187.106.0/23]] = 0) do={ add list=$AddressList comment=AS394755 address=64.187.106.0/23 }
