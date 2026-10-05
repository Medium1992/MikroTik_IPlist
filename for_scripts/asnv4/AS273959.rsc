:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.0.28.0/24]] = 0) do={ add list=$AddressList comment=AS273959 address=206.0.28.0/24 }
