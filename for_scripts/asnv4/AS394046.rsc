:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.113.212.0/23]] = 0) do={ add list=$AddressList comment=AS394046 address=65.113.212.0/23 }
:if ([:len [find where list=$AddressList and address=65.113.214.0/24]] = 0) do={ add list=$AddressList comment=AS394046 address=65.113.214.0/24 }
