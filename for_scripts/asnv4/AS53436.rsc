:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.51.0/24]] = 0) do={ add list=$AddressList comment=AS53436 address=137.169.51.0/24 }
