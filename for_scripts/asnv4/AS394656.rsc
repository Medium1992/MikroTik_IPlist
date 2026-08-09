:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.184.0.0/24]] = 0) do={ add list=$AddressList comment=AS394656 address=23.184.0.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.11.0/24]] = 0) do={ add list=$AddressList comment=AS394656 address=66.85.11.0/24 }
