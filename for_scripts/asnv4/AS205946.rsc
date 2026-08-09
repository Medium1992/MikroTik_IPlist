:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.59.54.0/24]] = 0) do={ add list=$AddressList comment=AS205946 address=5.59.54.0/24 }
