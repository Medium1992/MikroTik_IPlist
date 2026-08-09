:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.85.67.0/24]] = 0) do={ add list=$AddressList comment=AS394301 address=66.85.67.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.236.0/24]] = 0) do={ add list=$AddressList comment=AS394301 address=8.44.236.0/24 }
