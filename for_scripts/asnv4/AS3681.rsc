:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.94.0.0/16]] = 0) do={ add list=$AddressList comment=AS3681 address=131.94.0.0/16 }
