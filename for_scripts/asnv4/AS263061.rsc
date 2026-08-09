:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.74.0/24]] = 0) do={ add list=$AddressList comment=AS263061 address=177.129.74.0/24 }
