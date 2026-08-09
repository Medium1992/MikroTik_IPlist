:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.220.249.0/24]] = 0) do={ add list=$AddressList comment=AS54849 address=205.220.249.0/24 }
