:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.164.244.0/24]] = 0) do={ add list=$AddressList comment=AS396999 address=23.164.244.0/24 }
