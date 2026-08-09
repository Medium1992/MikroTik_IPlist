:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.239.222.0/24]] = 0) do={ add list=$AddressList comment=AS26502 address=137.239.222.0/24 }
