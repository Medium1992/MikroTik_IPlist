:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.55.213.0/24]] = 0) do={ add list=$AddressList comment=AS400712 address=206.55.213.0/24 }
