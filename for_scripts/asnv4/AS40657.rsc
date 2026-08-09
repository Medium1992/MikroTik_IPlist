:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.105.26.0/24]] = 0) do={ add list=$AddressList comment=AS40657 address=198.105.26.0/24 }
