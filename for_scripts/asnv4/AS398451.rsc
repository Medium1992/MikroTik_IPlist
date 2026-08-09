:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS398451 address=137.112.0.0/16 }
