:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.148.0/24]] = 0) do={ add list=$AddressList comment=AS263729 address=138.36.148.0/24 }
:if ([:len [find where list=$AddressList and address=138.36.150.0/24]] = 0) do={ add list=$AddressList comment=AS263729 address=138.36.150.0/24 }
