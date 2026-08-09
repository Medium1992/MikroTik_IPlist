:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.23.72.0/24]] = 0) do={ add list=$AddressList comment=AS26510 address=65.23.72.0/24 }
