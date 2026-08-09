:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.121.190.0/24]] = 0) do={ add list=$AddressList comment=AS44148 address=85.121.190.0/24 }
