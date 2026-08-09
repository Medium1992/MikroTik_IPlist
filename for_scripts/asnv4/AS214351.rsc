:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.199.0/24]] = 0) do={ add list=$AddressList comment=AS214351 address=192.162.199.0/24 }
:if ([:len [find where list=$AddressList and address=196.251.107.0/24]] = 0) do={ add list=$AddressList comment=AS214351 address=196.251.107.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.226.0/24]] = 0) do={ add list=$AddressList comment=AS214351 address=62.60.226.0/24 }
