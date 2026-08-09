:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.173.240.0/24]] = 0) do={ add list=$AddressList comment=AS54364 address=23.173.240.0/24 }
:if ([:len [find where list=$AddressList and address=44.4.45.0/24]] = 0) do={ add list=$AddressList comment=AS54364 address=44.4.45.0/24 }
