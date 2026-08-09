:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.28.0/22]] = 0) do={ add list=$AddressList comment=AS201295 address=185.252.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.243.114.0/24]] = 0) do={ add list=$AddressList comment=AS201295 address=91.243.114.0/24 }
:if ([:len [find where list=$AddressList and address=94.74.145.0/24]] = 0) do={ add list=$AddressList comment=AS201295 address=94.74.145.0/24 }
