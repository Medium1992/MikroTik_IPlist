:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.108.10.0/24]] = 0) do={ add list=$AddressList comment=AS394023 address=206.108.10.0/24 }
