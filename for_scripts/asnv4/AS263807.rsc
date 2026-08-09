:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.96.0/22]] = 0) do={ add list=$AddressList comment=AS263807 address=138.255.96.0/22 }
:if ([:len [find where list=$AddressList and address=38.143.152.0/24]] = 0) do={ add list=$AddressList comment=AS263807 address=38.143.152.0/24 }
