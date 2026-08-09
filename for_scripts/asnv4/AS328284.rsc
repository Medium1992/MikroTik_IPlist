:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.100.0/24]] = 0) do={ add list=$AddressList comment=AS328284 address=102.165.100.0/24 }
:if ([:len [find where list=$AddressList and address=102.165.96.0/22]] = 0) do={ add list=$AddressList comment=AS328284 address=102.165.96.0/22 }
