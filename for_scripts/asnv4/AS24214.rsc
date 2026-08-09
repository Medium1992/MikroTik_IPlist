:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.86.137.0/24]] = 0) do={ add list=$AddressList comment=AS24214 address=210.86.137.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.126.0/24]] = 0) do={ add list=$AddressList comment=AS24214 address=27.254.126.0/24 }
