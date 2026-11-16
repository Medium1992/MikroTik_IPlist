:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.125.164.0/24]] = 0) do={ add list=$AddressList comment=AS212285 address=188.125.164.0/24 }
:if ([:len [find where list=$AddressList and address=91.243.116.0/24]] = 0) do={ add list=$AddressList comment=AS212285 address=91.243.116.0/24 }
