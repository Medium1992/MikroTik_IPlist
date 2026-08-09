:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.190.124.0/22]] = 0) do={ add list=$AddressList comment=AS207294 address=188.190.124.0/22 }
:if ([:len [find where list=$AddressList and address=188.86.29.0/24]] = 0) do={ add list=$AddressList comment=AS207294 address=188.86.29.0/24 }
:if ([:len [find where list=$AddressList and address=206.84.197.0/24]] = 0) do={ add list=$AddressList comment=AS207294 address=206.84.197.0/24 }
:if ([:len [find where list=$AddressList and address=38.159.165.0/24]] = 0) do={ add list=$AddressList comment=AS207294 address=38.159.165.0/24 }
:if ([:len [find where list=$AddressList and address=77.228.237.0/24]] = 0) do={ add list=$AddressList comment=AS207294 address=77.228.237.0/24 }
