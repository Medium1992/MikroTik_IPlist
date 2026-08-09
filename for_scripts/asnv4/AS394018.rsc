:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.26.0/24]] = 0) do={ add list=$AddressList comment=AS394018 address=199.5.26.0/24 }
