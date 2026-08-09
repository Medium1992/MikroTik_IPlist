:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.32.0.0/16]] = 0) do={ add list=$AddressList comment=AS352 address=55.32.0.0/16 }
