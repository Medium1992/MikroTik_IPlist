:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.19.238.0/24]] = 0) do={ add list=$AddressList comment=AS394668 address=184.19.238.0/24 }
