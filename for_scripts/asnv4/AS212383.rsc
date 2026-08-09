:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.188.249.0/24]] = 0) do={ add list=$AddressList comment=AS212383 address=94.188.249.0/24 }
