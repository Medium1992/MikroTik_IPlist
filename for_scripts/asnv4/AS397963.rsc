:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.237.52.0/24]] = 0) do={ add list=$AddressList comment=AS397963 address=198.237.52.0/24 }
