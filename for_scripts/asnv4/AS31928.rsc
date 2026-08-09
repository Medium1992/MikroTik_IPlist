:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.45.206.0/24]] = 0) do={ add list=$AddressList comment=AS31928 address=64.45.206.0/24 }
