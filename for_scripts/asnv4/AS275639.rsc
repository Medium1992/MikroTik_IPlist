:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.128.28.0/24]] = 0) do={ add list=$AddressList comment=AS275639 address=191.128.28.0/24 }
