:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.106.75.0/24]] = 0) do={ add list=$AddressList comment=AS219418 address=89.106.75.0/24 }
