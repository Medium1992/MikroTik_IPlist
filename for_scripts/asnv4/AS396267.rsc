:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.21.102.0/24]] = 0) do={ add list=$AddressList comment=AS396267 address=8.21.102.0/24 }
