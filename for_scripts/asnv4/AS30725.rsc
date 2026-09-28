:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.232.244.0/24]] = 0) do={ add list=$AddressList comment=AS30725 address=85.232.244.0/24 }
