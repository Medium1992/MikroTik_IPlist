:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS33153 address=137.143.0.0/16 }
