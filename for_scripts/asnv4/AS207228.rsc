:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.48.0/23]] = 0) do={ add list=$AddressList comment=AS207228 address=31.148.48.0/23 }
:if ([:len [find where list=$AddressList and address=77.243.126.0/24]] = 0) do={ add list=$AddressList comment=AS207228 address=77.243.126.0/24 }
