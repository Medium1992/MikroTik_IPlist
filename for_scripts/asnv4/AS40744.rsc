:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.233.177.0/24]] = 0) do={ add list=$AddressList comment=AS40744 address=198.233.177.0/24 }
