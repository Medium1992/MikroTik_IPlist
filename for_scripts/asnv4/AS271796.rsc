:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.204.0/24]] = 0) do={ add list=$AddressList comment=AS271796 address=179.51.204.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.0.0/24]] = 0) do={ add list=$AddressList comment=AS271796 address=38.255.0.0/24 }
