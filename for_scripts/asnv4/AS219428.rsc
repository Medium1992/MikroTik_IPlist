:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.148.149.0/24]] = 0) do={ add list=$AddressList comment=AS219428 address=167.148.149.0/24 }
