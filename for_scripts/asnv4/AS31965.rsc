:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.249.0/24]] = 0) do={ add list=$AddressList comment=AS31965 address=162.247.249.0/24 }
:if ([:len [find where list=$AddressList and address=162.247.251.0/24]] = 0) do={ add list=$AddressList comment=AS31965 address=162.247.251.0/24 }
