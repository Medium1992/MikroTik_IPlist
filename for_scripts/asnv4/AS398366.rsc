:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.23.26.0/24]] = 0) do={ add list=$AddressList comment=AS398366 address=198.23.26.0/24 }
