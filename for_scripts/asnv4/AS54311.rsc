:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.88.0/24]] = 0) do={ add list=$AddressList comment=AS54311 address=198.62.88.0/24 }
