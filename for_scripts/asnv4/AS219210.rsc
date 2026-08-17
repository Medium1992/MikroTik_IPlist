:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.106.68.0/24]] = 0) do={ add list=$AddressList comment=AS219210 address=89.106.68.0/24 }
