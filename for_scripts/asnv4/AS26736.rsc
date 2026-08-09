:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.55.0/24]] = 0) do={ add list=$AddressList comment=AS26736 address=198.73.55.0/24 }
