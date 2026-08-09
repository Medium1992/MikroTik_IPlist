:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.14.41.0/24]] = 0) do={ add list=$AddressList comment=AS41017 address=85.14.41.0/24 }
