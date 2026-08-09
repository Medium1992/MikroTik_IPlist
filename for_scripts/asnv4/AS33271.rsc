:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.207.113.0/24]] = 0) do={ add list=$AddressList comment=AS33271 address=205.207.113.0/24 }
