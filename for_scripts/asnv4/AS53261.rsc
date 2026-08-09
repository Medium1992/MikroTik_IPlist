:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.232.87.0/24]] = 0) do={ add list=$AddressList comment=AS53261 address=63.232.87.0/24 }
