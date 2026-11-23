:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.75.160.0/20]] = 0) do={ add list=$AddressList comment=AS394745 address=170.75.160.0/20 }
:if ([:len [find where list=$AddressList and address=172.81.176.0/21]] = 0) do={ add list=$AddressList comment=AS394745 address=172.81.176.0/21 }
