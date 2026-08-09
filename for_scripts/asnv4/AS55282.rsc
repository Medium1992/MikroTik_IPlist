:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.37.0.0/16]] = 0) do={ add list=$AddressList comment=AS55282 address=137.37.0.0/16 }
