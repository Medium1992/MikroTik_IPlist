:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.174.0/24]] = 0) do={ add list=$AddressList comment=AS396212 address=129.19.174.0/24 }
