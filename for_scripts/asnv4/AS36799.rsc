:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.178.129.0/24]] = 0) do={ add list=$AddressList comment=AS36799 address=205.178.129.0/24 }
