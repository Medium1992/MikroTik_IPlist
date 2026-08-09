:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.86.39.0/24]] = 0) do={ add list=$AddressList comment=AS208140 address=95.86.39.0/24 }
