:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.124.158.0/24]] = 0) do={ add list=$AddressList comment=AS394441 address=64.124.158.0/24 }
