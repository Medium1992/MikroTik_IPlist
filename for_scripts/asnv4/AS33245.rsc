:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.252.129.0/24]] = 0) do={ add list=$AddressList comment=AS33245 address=205.252.129.0/24 }
