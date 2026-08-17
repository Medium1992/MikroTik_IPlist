:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.234.128.0/24]] = 0) do={ add list=$AddressList comment=AS219313 address=89.234.128.0/24 }
