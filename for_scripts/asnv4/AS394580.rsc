:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.186.156.0/24]] = 0) do={ add list=$AddressList comment=AS394580 address=184.186.156.0/24 }
