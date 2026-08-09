:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.140.0/22]] = 0) do={ add list=$AddressList comment=AS263737 address=138.59.140.0/22 }
:if ([:len [find where list=$AddressList and address=38.44.19.0/24]] = 0) do={ add list=$AddressList comment=AS263737 address=38.44.19.0/24 }
