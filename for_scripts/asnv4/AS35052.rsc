:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.76.243.0/24]] = 0) do={ add list=$AddressList comment=AS35052 address=192.76.243.0/24 }
:if ([:len [find where list=$AddressList and address=192.92.125.0/24]] = 0) do={ add list=$AddressList comment=AS35052 address=192.92.125.0/24 }
