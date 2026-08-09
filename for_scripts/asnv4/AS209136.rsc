:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.44.76.0/24]] = 0) do={ add list=$AddressList comment=AS209136 address=192.44.76.0/24 }
