:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.127.240.0/24]] = 0) do={ add list=$AddressList comment=AS204644 address=89.127.240.0/24 }
