:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.41.45.0/24]] = 0) do={ add list=$AddressList comment=AS37935 address=129.41.45.0/24 }
