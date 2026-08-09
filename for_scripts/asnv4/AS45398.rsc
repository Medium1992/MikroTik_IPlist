:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.254.32.0/24]] = 0) do={ add list=$AddressList comment=AS45398 address=211.254.32.0/24 }
