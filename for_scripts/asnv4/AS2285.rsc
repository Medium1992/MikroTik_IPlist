:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.84.160.0/24]] = 0) do={ add list=$AddressList comment=AS2285 address=90.84.160.0/24 }
:if ([:len [find where list=$AddressList and address=90.84.164.0/24]] = 0) do={ add list=$AddressList comment=AS2285 address=90.84.164.0/24 }
