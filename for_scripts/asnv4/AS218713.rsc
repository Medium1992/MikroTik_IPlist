:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.121.216.0/24]] = 0) do={ add list=$AddressList comment=AS218713 address=87.121.216.0/24 }
