:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.22.254.0/24]] = 0) do={ add list=$AddressList comment=AS206294 address=145.22.254.0/24 }
