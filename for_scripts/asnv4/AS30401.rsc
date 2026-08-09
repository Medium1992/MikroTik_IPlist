:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.123.206.0/24]] = 0) do={ add list=$AddressList comment=AS30401 address=206.123.206.0/24 }
