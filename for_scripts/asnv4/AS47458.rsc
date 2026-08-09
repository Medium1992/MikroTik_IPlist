:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.21.0/24]] = 0) do={ add list=$AddressList comment=AS47458 address=85.120.21.0/24 }
