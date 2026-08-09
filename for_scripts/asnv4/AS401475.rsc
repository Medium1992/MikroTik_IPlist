:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.137.108.0/24]] = 0) do={ add list=$AddressList comment=AS401475 address=23.137.108.0/24 }
