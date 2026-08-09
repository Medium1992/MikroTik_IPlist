:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.160.8.0/24]] = 0) do={ add list=$AddressList comment=AS26902 address=23.160.8.0/24 }
