:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.159.142.0/24]] = 0) do={ add list=$AddressList comment=AS36128 address=205.159.142.0/24 }
