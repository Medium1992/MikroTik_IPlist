:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.36.55.0/24]] = 0) do={ add list=$AddressList comment=AS212377 address=62.36.55.0/24 }
