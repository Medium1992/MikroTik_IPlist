:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.177.48.0/24]] = 0) do={ add list=$AddressList comment=AS35990 address=23.177.48.0/24 }
