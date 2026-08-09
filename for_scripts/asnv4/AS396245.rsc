:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.129.39.0/24]] = 0) do={ add list=$AddressList comment=AS396245 address=64.129.39.0/24 }
