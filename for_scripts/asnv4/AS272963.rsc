:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.15.128.0/24]] = 0) do={ add list=$AddressList comment=AS272963 address=206.15.128.0/24 }
