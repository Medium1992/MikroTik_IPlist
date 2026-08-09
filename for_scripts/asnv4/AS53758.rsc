:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.128.96.0/24]] = 0) do={ add list=$AddressList comment=AS53758 address=23.128.96.0/24 }
