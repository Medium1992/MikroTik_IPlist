:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.76.135.0/24]] = 0) do={ add list=$AddressList comment=AS206668 address=87.76.135.0/24 }
