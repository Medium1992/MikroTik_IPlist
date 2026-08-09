:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.85.0/24]] = 0) do={ add list=$AddressList comment=AS263831 address=200.33.85.0/24 }
