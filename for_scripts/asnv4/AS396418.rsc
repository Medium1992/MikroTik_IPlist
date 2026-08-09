:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.226.118.0/24]] = 0) do={ add list=$AddressList comment=AS396418 address=23.226.118.0/24 }
