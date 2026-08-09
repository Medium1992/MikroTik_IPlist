:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.15.0.0/16]] = 0) do={ add list=$AddressList comment=AS46341 address=162.15.0.0/16 }
