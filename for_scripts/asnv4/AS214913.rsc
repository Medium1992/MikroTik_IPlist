:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.12.0/24]] = 0) do={ add list=$AddressList comment=AS214913 address=143.20.12.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.36.0/24]] = 0) do={ add list=$AddressList comment=AS214913 address=44.31.36.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.92.0/24]] = 0) do={ add list=$AddressList comment=AS214913 address=44.32.92.0/24 }
