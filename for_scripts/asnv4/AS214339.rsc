:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.90.56.0/24]] = 0) do={ add list=$AddressList comment=AS214339 address=77.90.56.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.61.0/24]] = 0) do={ add list=$AddressList comment=AS214339 address=94.156.61.0/24 }
