:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.188.254.0/24]] = 0) do={ add list=$AddressList comment=AS396530 address=98.188.254.0/24 }
