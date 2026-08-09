:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.232.0/22]] = 0) do={ add list=$AddressList comment=AS395526 address=144.86.232.0/22 }
