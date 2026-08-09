:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.4.31.0/24]] = 0) do={ add list=$AddressList comment=AS54274 address=74.4.31.0/24 }
