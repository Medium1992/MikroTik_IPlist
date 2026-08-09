:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.127.39.0/24]] = 0) do={ add list=$AddressList comment=AS399741 address=121.127.39.0/24 }
