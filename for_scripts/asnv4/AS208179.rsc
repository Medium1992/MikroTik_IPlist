:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.14.55.0/24]] = 0) do={ add list=$AddressList comment=AS208179 address=31.14.55.0/24 }
