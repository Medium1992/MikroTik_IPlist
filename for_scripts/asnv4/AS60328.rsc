:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.209.144.0/24]] = 0) do={ add list=$AddressList comment=AS60328 address=85.209.144.0/24 }
