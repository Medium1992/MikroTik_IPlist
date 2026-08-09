:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.55.217.0/24]] = 0) do={ add list=$AddressList comment=AS400508 address=206.55.217.0/24 }
