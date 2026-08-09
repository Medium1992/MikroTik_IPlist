:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.0.67.0/24]] = 0) do={ add list=$AddressList comment=AS273947 address=161.0.67.0/24 }
