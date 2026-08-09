:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.164.22.0/24]] = 0) do={ add list=$AddressList comment=AS54273 address=12.164.22.0/24 }
