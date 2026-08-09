:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.87.0/24]] = 0) do={ add list=$AddressList comment=AS210290 address=141.226.87.0/24 }
