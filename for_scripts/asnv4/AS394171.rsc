:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.195.43.0/24]] = 0) do={ add list=$AddressList comment=AS394171 address=66.195.43.0/24 }
:if ([:len [find where list=$AddressList and address=8.35.132.0/24]] = 0) do={ add list=$AddressList comment=AS394171 address=8.35.132.0/24 }
