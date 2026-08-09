:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.9.0/24]] = 0) do={ add list=$AddressList comment=AS32047 address=205.134.9.0/24 }
