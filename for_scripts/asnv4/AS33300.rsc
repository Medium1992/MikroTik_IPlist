:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.211.162.0/24]] = 0) do={ add list=$AddressList comment=AS33300 address=205.211.162.0/24 }
