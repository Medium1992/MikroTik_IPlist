:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.236.2.0/23]] = 0) do={ add list=$AddressList comment=AS394915 address=192.236.2.0/23 }
:if ([:len [find where list=$AddressList and address=192.236.5.0/24]] = 0) do={ add list=$AddressList comment=AS394915 address=192.236.5.0/24 }
