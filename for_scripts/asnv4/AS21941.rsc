:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.239.0/24]] = 0) do={ add list=$AddressList comment=AS21941 address=198.62.239.0/24 }
