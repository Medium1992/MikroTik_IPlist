:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.19.224.0/24]] = 0) do={ add list=$AddressList comment=AS396867 address=204.19.224.0/24 }
