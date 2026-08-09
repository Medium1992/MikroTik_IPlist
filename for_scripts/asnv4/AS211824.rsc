:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.188.218.0/24]] = 0) do={ add list=$AddressList comment=AS211824 address=94.188.218.0/24 }
