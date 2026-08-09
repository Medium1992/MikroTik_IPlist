:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.224.0/24]] = 0) do={ add list=$AddressList comment=AS42644 address=185.59.224.0/24 }
