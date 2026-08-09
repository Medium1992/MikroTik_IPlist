:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.165.128.0/24]] = 0) do={ add list=$AddressList comment=AS402399 address=108.165.128.0/24 }
