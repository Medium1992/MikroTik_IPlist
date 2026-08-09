:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.236.56.0/24]] = 0) do={ add list=$AddressList comment=AS54264 address=205.236.56.0/24 }
