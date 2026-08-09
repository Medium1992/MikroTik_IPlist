:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.18.0/24]] = 0) do={ add list=$AddressList comment=AS26214 address=137.83.18.0/24 }
