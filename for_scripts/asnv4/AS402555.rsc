:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.160.140.0/24]] = 0) do={ add list=$AddressList comment=AS402555 address=23.160.140.0/24 }
