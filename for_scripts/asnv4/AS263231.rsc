:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.192.0/24]] = 0) do={ add list=$AddressList comment=AS263231 address=179.0.192.0/24 }
