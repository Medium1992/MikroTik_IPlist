:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.45.17.0/24]] = 0) do={ add list=$AddressList comment=AS396491 address=47.45.17.0/24 }
